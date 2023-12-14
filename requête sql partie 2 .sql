--: Le salaire de base d’un professeur doit être inférieur au salaire actuel--
ALTER TABLE PROFESSEURS

ADD   CONSTRAINT CHK_SALAIRE CHECK (SALAIRE_BASE <= SALAIRE_ACTUEL);



--Le sexe d'un étudiant doit être dans la liste: 'm', 'M', 'f', 'F' ou Null--
ALTER TABLE [ELEVES] 
 
  ADD CHECK  (([SEXE]='F' OR [SEXE]='f' OR [SEXE]='M' OR [SEXE]='m' OR [SEXE] IS NULL));


--La note d'un étudiant doit être comprise entre 0 et 20--
ALTER TABLE RESULTATS

 ADD CONSTRAINT NOTE CHECK ([POINTS]>=(0) AND [POINTS]<=(20));



--trigger pour la non diminution de salaire--
CREATE TRIGGER tr_SALAIRE_NOT_DIMINUED
ON PROFESSEURS
AFTER UPDATE
AS
BEGIN
    IF UPDATE(SALAIRE_ACTUEL)
    BEGIN
        IF EXISTS (
            SELECT 1
            FROM inserted AS i
            JOIN deleted AS d ON i.NUM_PROF = d.NUM_PROF
            WHERE i.SALAIRE_ACTUEL < d.SALAIRE_ACTUEL
        )
        BEGIN
            PRINT 'Le salaire d''un professeur ne peut pas diminuer.';
        END
    END
END;


--creation de la table pour prochain exo--
CREATE TABLE PROF_SPECIALITE (
    SPECIALITE VARCHAR(20), 
    NB_PROFESSEURS INT);




--trigger pour maj INSERT, UPDATE, DELETE de la table professeurs--
CREATE TRIGGER TR_PROFESSEURS_MAJ
ON PROFESSEURS
AFTER INSERT, UPDATE, DELETE
AS
BEGIN
    UPDATE UP
    SET NB_PROFESSEURS = ISNULL(NB_PROFESSEURS, 0) + 1
    FROM PROF_SPECIALITE UP
    INNER JOIN inserted I ON UP.SPECIALITE = I.SPECIALITE;

    UPDATE UP
    SET NB_PROFESSEURS = NB_PROFESSEURS - 1
    FROM PROF_SPECIALITE UP
    INNER JOIN deleted D ON UP.SPECIALITE = D.SPECIALITE
    WHERE D.SPECIALITE IS NOT NULL;

    INSERT INTO PROF_SPECIALITE (SPECIALITE, NB_PROFESSEURS)
    SELECT I.SPECIALITE, 1
    FROM inserted I
    LEFT JOIN PROF_SPECIALITE UP ON I.SPECIALITE = UP.SPECIALITE
    WHERE UP.SPECIALITE IS NULL;
END;

--vérification de la table--
SELECT * FROM PROFESSEURS

 --test du trigger--
UPDATE PROFESSEURS
SET SPECIALITE = 'Boxe'
WHERE NUM_PROF = 1;


--trigger  table charge pour supp prof ou changer son num--
CREATE TRIGGER tr_Charge
ON PROFESSEURS
AFTER DELETE, UPDATE
AS
BEGIN
    SET NOCOUNT ON;

    IF EXISTS (SELECT 1 FROM deleted)
    BEGIN
        UPDATE CHARGE
        SET CHARGE.NUM_PROF = 0 
        FROM CHARGE
        INNER JOIN deleted ON CHARGE.NUM_PROF = deleted.NUM_PROF
        WHERE deleted.NUM_PROF IS NOT NULL;  
    END;

    IF EXISTS (SELECT 1 FROM inserted)
    BEGIN
        UPDATE CHARGE
        SET CHARGE.NUM_PROF = inserted.NUM_PROF
        FROM CHARGE
        INNER JOIN inserted ON CHARGE.NUM_PROF = inserted.NUM_PROF;
    END;
END;

--test du trigger faire un SELECT aussi--
DELETE FROM PROFESSEURS
WHERE NUM_PROF = 5;


--fonction pour calculer la moyenne d'un étudiant
CREATE FUNCTION fn_moyenne (@num_eleve INT)
RETURNS INT
AS
BEGIN
    DECLARE @moyenne INT;

    SELECT @moyenne = AVG(POINTS)
    FROM RESULTATS
    WHERE NUM_ELEVE = @num_eleve;

    RETURN ISNULL(@moyenne, 0); 
END;


--test de la fonction
DECLARE @moyennePoints INT;

EXEC @moyennePoints = fn_moyenne @num_eleve = 1; 

PRINT 'Moyenne des points : ' + CAST(@moyennePoints AS VARCHAR(20));


--procédure pour crer une mention adéquate--
CREATE PROCEDURE pr_resultat
AS
BEGIN
    SELECT
        R.NUM_ELEVE,
        E.NOM,
        dbo.fn_moyenne(R.NUM_ELEVE) AS MOYENNE,
        CASE
            WHEN dbo.fn_moyenne(R.NUM_ELEVE) < 10 THEN 'Échec'
            WHEN dbo.fn_moyenne(R.NUM_ELEVE) < 12 THEN 'Passable'
            WHEN dbo.fn_moyenne(R.NUM_ELEVE) < 14 THEN 'Assez bien'
            WHEN dbo.fn_moyenne(R.NUM_ELEVE) < 16 THEN 'Bien'
            ELSE 'Très bien'
        END AS MENTION
    FROM
        ELEVES E
    INNER JOIN
        RESULTATS R ON E.NUM_ELEVE = R.NUM_ELEVE;
END;

--test de la procédure--
EXEC pr_resultat
