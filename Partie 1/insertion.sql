----------------------------------------------|
--                                             \  
--            Insertion - Tables                >  
--                                             /  
----------------------------------------------|

----------------------------------------------
--            Insertion - Roles              |
----------------------------------------------

INSERT INTO Role (Nom_role) VALUES ('Acteur');
INSERT INTO Role (Nom_role) VALUES ('Producteur');
INSERT INTO Role (Nom_role) VALUES ('Créatif');


----------------------------------------------
--            Insertion - Pays               |
----------------------------------------------

INSERT INTO Pays (Nom_pays) VALUES ('France');
INSERT INTO Pays (Nom_pays) VALUES ('Espagne');
INSERT INTO Pays (Nom_pays) VALUES ('Italie');
INSERT INTO Pays (Nom_pays) VALUES ('Allemagne');
INSERT INTO Pays (Nom_pays) VALUES ('Royaume-Uni');
INSERT INTO Pays (Nom_pays) VALUES ('États-Unis');
INSERT INTO Pays (Nom_pays) VALUES ('Japon');
INSERT INTO Pays (Nom_pays) VALUES ('Australie');
INSERT INTO Pays (Nom_pays) VALUES ('Mexique');
INSERT INTO Pays (Nom_pays) VALUES ('Chine');
INSERT INTO Pays (Nom_pays) VALUES ('Inde');
INSERT INTO Pays (Nom_pays) VALUES ('Corée du Sud');
INSERT INTO Pays (Nom_pays) VALUES ('Finlande')


----------------------------------------------
--            Insertion - Genre              |
----------------------------------------------

INSERT INTO Genre (Nom_genre, Description_genre) VALUES ('Action', 'Films remplis d aventure et d excitation.');
INSERT INTO Genre (Nom_genre, Description_genre) VALUES ('Comédie', 'Films humoristiques pour divertir le public.');
INSERT INTO Genre (Nom_genre, Description_genre) VALUES ('Drame', 'Films axés sur l intensité émotionnelle et narrative.');
INSERT INTO Genre (Nom_genre, Description_genre) VALUES ('Fiction', 'Films basés sur des concepts futuristes et technologiques.');
INSERT INTO Genre (Nom_genre, Description_genre) VALUES ('Romance', 'Films centrés sur les relations amoureuses.');
INSERT INTO Genre (Nom_genre, Description_genre) VALUES ('Horreur', 'Films conçus pour effrayer et susciter la peur.');
INSERT INTO Genre (Nom_genre, Description_genre) VALUES ('Documentaire', 'Films factuels et informatifs sur des sujets variés.');
INSERT INTO Genre (Nom_genre, Description_genre) VALUES ('Fantasy', 'Films mettant en scène des éléments fantastiques et imaginaires.');
INSERT INTO Genre (Nom_genre, Description_genre) VALUES ('Thriller', 'Films captivants et pleins de suspense.');
INSERT INTO Genre (Nom_genre, Description_genre) VALUES ('Animation', 'Films créés en utilisant des techniques d animation pour divertir tous les âges.');

----------------------------------------------
--            Insertion - Moovies            |
----------------------------------------------

INSERT INTO Moovie (Titre, Annee, Date_creation, id_pays) VALUES ('Inception', '2010-01-01', '2023-01-15', 6);
INSERT INTO Moovie (Titre, Annee, Date_creation, id_pays) VALUES ('La La Land', '2016-01-01', '2023-02-20', 5);
INSERT INTO Moovie (Titre, Annee, Date_creation, id_pays) VALUES ('The Shawshank', '1994-01-01', '2023-03-10', 5);
INSERT INTO Moovie (Titre, Annee, Date_creation, id_pays) VALUES ('Pulp Fiction', '1994-01-01', '2023-04-05', 6);
INSERT INTO Moovie (Titre, Annee, Date_creation, id_pays) VALUES ('The Dark Knight', '2008-01-01', '2023-05-12', 6);
INSERT INTO Moovie (Titre, Annee, Date_creation, id_pays) VALUES ('Titanic', '1997-01-01', '2023-06-18', 4);
INSERT INTO Moovie (Titre, Annee, Date_creation, id_pays) VALUES ('Avatar', '2009-01-01', '2023-07-25', 4);
INSERT INTO Moovie (Titre, Annee, Date_creation, id_pays) VALUES ('Forrest Gump', '1994-01-01', '2023-08-30', 3);
INSERT INTO Moovie (Titre, Annee, Date_creation, id_pays) VALUES ('The Matrix', '1999-01-01', '2023-09-14', 6);
INSERT INTO Moovie (Titre, Annee, Date_creation, id_pays) VALUES ('Jurassic Park', '1993-01-01', '2023-10-03', 6);
INSERT INTO Moovie (Titre, Annee, Date_creation, id_pays) VALUES ('The Redemption', '1994-01-01', '2023-01-15', 5);
INSERT INTO Moovie (Titre, Annee, Date_creation, id_pays) VALUES ('The Godfather', '1972-01-01', '2023-01-15', 6);
INSERT INTO Moovie (Titre, Annee, Date_creation, id_pays) VALUES ('Taxi', '1994-01-01', '2023-01-15', 6);
INSERT INTO Moovie (Titre, Annee, Date_creation, id_pays) VALUES ('Joker', '2008-01-01', '2023-01-15', 5);
INSERT INTO Moovie (Titre, Annee, Date_creation, id_pays) VALUES ('Schindler s List', '1993-01-01', '2023-01-15', 6);
INSERT INTO Moovie (Titre, Annee, Date_creation, id_pays) VALUES ('The Lord of the Rings', '2003-01-01', '2023-01-15', 6);
INSERT INTO Moovie (Titre, Annee, Date_creation, id_pays) VALUES ('Les Tuchs', '1994-01-01', '2023-01-15', 4);
INSERT INTO Moovie (Titre, Annee, Date_creation, id_pays) VALUES ('Fight Club', '1999-01-01', '2023-01-15', 5);
INSERT INTO Moovie (Titre, Annee, Date_creation, id_pays) VALUES ('Sisu', '1999-01-01', '2023-01-15', 13);
INSERT INTO Moovie (Titre, Annee, Date_creation, id_pays) VALUES ('The Silence of the Lambs', '1991-01-01', '2023-01-15', 6);    
INSERT INTO Moovie (Titre, Annee, Date_creation, id_pays) VALUES ('Interstellar', '2014-01-01', '2023-11-08', 8);
INSERT INTO Moovie (Titre, Annee, Date_creation, id_pays) VALUES ('The Great Gatsby', '2013-01-01', '2023-12-05', 10);
INSERT INTO Moovie (Titre, Annee, Date_creation, id_pays) VALUES ('Eternal Sunshine', '2004-01-01', '2024-01-20', 9);
INSERT INTO Moovie (Titre, Annee, Date_creation, id_pays) VALUES ('The Social Network', '2010-01-01', '2024-02-14', 9);
INSERT INTO Moovie (Titre, Annee, Date_creation, id_pays) VALUES ('Inglourious Basterds', '2009-01-01', '2024-03-02', 12);
INSERT INTO Moovie (Titre, Annee, Date_creation, id_pays) VALUES ('The Grand Budapest Hotel', '2014-01-01', '2024-04-18', 11);
INSERT INTO Moovie (Titre, Annee, Date_creation, id_pays) VALUES ('The Revenant', '2015-01-01', '2024-05-25', 7);
INSERT INTO Moovie (Titre, Annee, Date_creation, id_pays) VALUES ('Blade Runner 2049', '2017-01-01', '2024-06-30', 8);
INSERT INTO Moovie (Titre, Annee, Date_creation, id_pays) VALUES ('The Shape of Water', '2017-01-01', '2024-07-15', 1);
INSERT INTO Moovie (Titre, Annee, Date_creation, id_pays) VALUES ('Birdman', '2014-01-01', '2024-08-20', 2);


----------------------------------------------
--           Insertion - Séries              |
----------------------------------------------

INSERT INTO Serie (Titre, Annee, Date_creation, Date_diffusion, Duree, id_pays) VALUES ('Breaking Bad', '2008-01-01', '2023-02-20', '2008-01-20', 6012, 7);
INSERT INTO Serie (Titre, Annee, Date_creation, Date_diffusion, Duree, id_pays) VALUES ('Game of Thrones', '2011-01-01', '2023-03-10', '2011-04-17', 5570, 11);
INSERT INTO Serie (Titre, Annee, Date_creation, Date_diffusion, Duree, id_pays) VALUES ('Big Bang Theory', '2007-01-01', '2023-01-15', '2007-09-24', 30452, 3);
INSERT INTO Serie (Titre, Annee, Date_creation, Date_diffusion, Duree, id_pays) VALUES ('Stranger Things', '2016-01-01', '2023-04-05', '2016-07-15', 4542, 11);
INSERT INTO Serie (Titre, Annee, Date_creation, Date_diffusion, Duree, id_pays) VALUES ('The Crown', '2016-01-01', '2023-05-12', '2016-11-04', 5765, 6);
INSERT INTO Serie (Titre, Annee, Date_creation, Date_diffusion, Duree, id_pays) VALUES ('Mandalorian', '2019-01-01', '2023-06-18', '2019-11-12', 4450, 3);
INSERT INTO Serie (Titre, Annee, Date_creation, Date_diffusion, Duree, id_pays) VALUES ('The Witcher', '2019-01-01', '2023-07-25', '2019-12-20', 5076, 6);
INSERT INTO Serie (Titre, Annee, Date_creation, Date_diffusion, Duree, id_pays) VALUES ('My Hero Academia', '2016-01-01', '2023-08-30', '2016-07-15', 45754, 7);

----------------------------------------------
--          Insertion - Personnes            |
----------------------------------------------

INSERT INTO Personne (Nom, Prénom) VALUES ('Smith', 'John');
INSERT INTO Personne (Nom, Prénom) VALUES ('Johnson', 'Emily');
INSERT INTO Personne (Nom, Prénom) VALUES ('Brown', 'Michael');
INSERT INTO Personne (Nom, Prénom) VALUES ('Davis', 'Emma'); 
INSERT INTO Personne (Nom, Prénom) VALUES ('Martinez', 'David'); 
INSERT INTO Personne (Nom, Prénom) VALUES ('Jackson', 'Sophia'); 
INSERT INTO Personne (Nom, Prénom) VALUES ('White', 'William'); 
INSERT INTO Personne (Nom, Prénom) VALUES ('Miller', 'Olivia'); 
INSERT INTO Personne (Nom, Prénom) VALUES ('Anderson', 'Ethan'); 
INSERT INTO Personne (Nom, Prénom) VALUES ('Taylor', 'Ava'); 
INSERT INTO Personne (Nom, Prénom) VALUES ('Harris', 'Liam'); 
INSERT INTO Personne (Nom, Prénom) VALUES ('Clark', 'Mia'); 
INSERT INTO Personne (Nom, Prénom) VALUES ('Moore', 'Jackson'); 
INSERT INTO Personne (Nom, Prénom) VALUES ('Adams', 'Sophie'); 
INSERT INTO Personne (Nom, Prénom) VALUES ('Wilson', 'Lucas'); 
INSERT INTO Personne (Nom, Prénom) VALUES ('Baker', 'Isabella'); 
INSERT INTO Personne (Nom, Prénom) VALUES ('Cranston', 'Bryan'); 
INSERT INTO Personne (Nom, Prénom) VALUES ('Spielberg', 'Steven'); 
INSERT INTO Personne (Nom, Prénom) VALUES ('Garcia', 'Daniel'); 
INSERT INTO Personne (Nom, Prénom) VALUES ('Cooper', 'Emma'); 
INSERT INTO Personne (Nom, Prénom) VALUES ('Doe', 'Jane');
INSERT INTO Personne (Nom, Prénom) VALUES ('Johnson', 'Michael');
INSERT INTO Personne (Nom, Prénom) VALUES ('Williams', 'Emily');
INSERT INTO Personne (Nom, Prénom) VALUES ('Brown', 'Christopher');
INSERT INTO Personne (Nom, Prénom) VALUES ('Miller', 'Jessica');
INSERT INTO Personne (Nom, Prénom) VALUES ('Davis', 'Matthew');
INSERT INTO Personne (Nom, Prénom) VALUES ('Martinez', 'Amanda');
INSERT INTO Personne (Nom, Prénom) VALUES ('Taylor', 'Andrew');
INSERT INTO Personne (Nom, Prénom) VALUES ('Anderson', 'Olivia');
INSERT INTO Personne (Nom, Prénom) VALUES ('Moore', 'David');
INSERT INTO Personne (Nom, Prénom) VALUES ('Wilson', 'Sarah');
INSERT INTO Personne (Nom, Prénom) VALUES ('Garcia', 'Daniel');
INSERT INTO Personne (Nom, Prénom) VALUES ('Lopez', 'Isabella');
INSERT INTO Personne (Nom, Prénom) VALUES ('Thomas', 'Christopher');
INSERT INTO Personne (Nom, Prénom) VALUES ('Harris', 'Sophia');
INSERT INTO Personne (Nom, Prénom) VALUES ('Clark', 'Joseph');
INSERT INTO Personne (Nom, Prénom) VALUES ('Lewis', 'Ella');
INSERT INTO Personne (Nom, Prénom) VALUES ('Hall', 'Liam');
INSERT INTO Personne (Nom, Prénom) VALUES ('Young', 'Grace');
INSERT INTO Personne (Nom, Prénom) VALUES ('Lee', 'Ethan');

----------------------------------------------
--          Insertion - Episodes             |
----------------------------------------------

INSERT INTO Episode_serie (Titre_episode, Duree, Date_premiere_diff, Resumee, Num_saison, id_serie) VALUES ('Pilot', 50, '2008-01-20', 'Chemistry teacher turned methamphetamine manufacturer.', 1, 1);
INSERT INTO Episode_serie (Titre_episode, Duree, Date_premiere_diff, Resumee, Num_saison, id_serie) VALUES ('Cats in the Bag...', 48, '2008-01-27', 'Walter and Jesse try to dispose of the two bodies.', 1, 1);
INSERT INTO Episode_serie (Titre_episode, Duree, Date_premiere_diff, Resumee, Num_saison, id_serie) VALUES ('...And the Bag s in the River', 45, '2008-02-03', 'Walter tries to protect Jesse and himself.', 1, 1);

INSERT INTO Episode_serie (Titre_episode, Duree, Date_premiere_diff, Resumee, Num_saison, id_serie) VALUES ('Cancer Man', 47, '2008-02-10', 'Walter is introduced to the dangers of the drug trade.', 1, 2);
INSERT INTO Episode_serie (Titre_episode, Duree, Date_premiere_diff, Resumee, Num_saison, id_serie) VALUES ('Gray Matter', 50, '2008-02-17', 'Walter reconnects with his former business partners.', 1, 2);
INSERT INTO Episode_serie (Titre_episode, Duree, Date_premiere_diff, Resumee, Num_saison, id_serie) VALUES ('The Enigma', 42, '2023-03-05', 'A mysterious puzzle captures the attention of the characters.', 1, 2);

INSERT INTO Episode_serie (Titre_episode, Duree, Date_premiere_diff, Resumee, Num_saison, id_serie) VALUES ('Lost in Time', 55, '2023-03-12', 'The characters find themselves in a time-traveling adventure.', 1, 3);
INSERT INTO Episode_serie (Titre_episode, Duree, Date_premiere_diff, Resumee, Num_saison, id_serie) VALUES ('City of Shadows', 48, '2023-03-19', 'A dark and mysterious city becomes the setting for a thrilling episode.', 2, 3);
INSERT INTO Episode_serie (Titre_episode, Duree, Date_premiere_diff, Resumee, Num_saison, id_serie) VALUES ('Echoes of the Past', 50, '2023-03-26', 'The characters confront their past in an emotional journey.', 3, 3);

INSERT INTO Episode_serie (Titre_episode, Duree, Date_premiere_diff, Resumee, Num_saison, id_serie) VALUES ('In the Shadows', 45, '2023-04-02', 'A hidden threat emerges, testing the characters survival skills.', 1, 4);
INSERT INTO Episode_serie (Titre_episode, Duree, Date_premiere_diff, Resumee, Num_saison, id_serie) VALUES ('Whispers in the Wind', 40, '2023-04-09', 'Mysterious whispers lead the characters to an ancient secret.', 1, 4);
INSERT INTO Episode_serie (Titre_episode, Duree, Date_premiere_diff, Resumee, Num_saison, id_serie) VALUES ('Beyond the Horizon', 52, '2023-04-16', 'The characters embark on a journey to explore uncharted territories.', 2, 4);

INSERT INTO Episode_serie (Titre_episode, Duree, Date_premiere_diff, Resumee, Num_saison, id_serie) VALUES ('Dance of Shadows', 47, '2023-04-23', 'A mysterious dance performance hides a dark secret.', 1, 5);
INSERT INTO Episode_serie (Titre_episode, Duree, Date_premiere_diff, Resumee, Num_saison, id_serie) VALUES ('Forgotten Memories', 55, '2023-04-30', 'The characters encounter a person who seems to have forgotten their own past.', 2, 5);
INSERT INTO Episode_serie (Titre_episode, Duree, Date_premiere_diff, Resumee, Num_saison, id_serie) VALUES ('Eternal Eclipse', 48, '2023-05-07', 'A rare celestial event plunges the world into eternal darkness.', 3, 5);

INSERT INTO Episode_serie (Titre_episode, Duree, Date_premiere_diff, Resumee, Num_saison, id_serie) VALUES ('Whirlwind of Dreams', 43, '2023-05-14', 'The characters experience surreal dreams that seem to predict the future.', 1, 6);
INSERT INTO Episode_serie (Titre_episode, Duree, Date_premiere_diff, Resumee, Num_saison, id_serie) VALUES ('Crimson Moon', 50, '2023-05-21', 'A series of bizarre events coincides with the appearance of a crimson moon.', 2, 6);
INSERT INTO Episode_serie (Titre_episode, Duree, Date_premiere_diff, Resumee, Num_saison, id_serie) VALUES ('The Quantum Paradox', 55, '2023-05-28', 'The characters find themselves in a world where quantum physics defies logic.', 2, 6);

INSERT INTO Episode_serie (Titre_episode, Duree, Date_premiere_diff, Resumee, Num_saison, id_serie) VALUES ('Ephemeral Illusions', 42, '2023-06-04', 'Reality itself becomes uncertain as the characters encounter ephemeral illusions.', 1, 7);
INSERT INTO Episode_serie (Titre_episode, Duree, Date_premiere_diff, Resumee, Num_saison, id_serie) VALUES ('Sirens of the Deep', 48, '2023-06-11', 'The characters explore an underwater city and encounter mysterious aquatic beings.', 2, 7);
INSERT INTO Episode_serie (Titre_episode, Duree, Date_premiere_diff, Resumee, Num_saison, id_serie) VALUES ('Chronicles of the Celestial War', 60, '2023-06-18', 'The characters become entangled in a war between celestial beings with unimaginable powers.', 2, 7);

INSERT INTO Episode_serie (Titre_episode, Duree, Date_premiere_diff, Resumee, Num_saison, id_serie) VALUES ('Quantum Echoes', 45, '2023-06-25', 'A scientific experiment goes awry, causing the characters to experience echoes from parallel dimensions.', 1, 8);
INSERT INTO Episode_serie (Titre_episode, Duree, Date_premiere_diff, Resumee, Num_saison, id_serie) VALUES ('Cursed Reflections', 50, '2023-07-02', 'A cursed mirror reveals dark reflections of the characters inner selves.', 1, 8);
INSERT INTO Episode_serie (Titre_episode, Duree, Date_premiere_diff, Resumee, Num_saison, id_serie) VALUES ('Gates of Eternity', 55, '2023-07-09', 'Ancient gates to other realms open, unleashing creatures that challenge the characters understanding of reality.', 1, 8);

----------------------------------------------
--            Insertion - Users              |
----------------------------------------------

INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('Noobzik', '2023-01-01', 25, 'Homme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('Azrod95', '2023-01-15', 28, 'Femme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('Player123', '2023-02-01', 22, 'Homme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('GamerGirl', '2023-02-10', 24, 'Femme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('TechMaster', '2023-03-05', 30, 'Homme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('CodingNinja', '2023-03-20', 26, 'Homme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('Bookworm', '2023-04-02', 29, 'Femme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('MusicLover', '2023-04-15', 23, 'Homme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('ArtisticSoul', '2023-05-01', 27, 'Femme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('FitnessFanatic', '2023-05-15', 31, 'Homme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('TravelExplorer', '2023-06-01', 25, 'Femme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('MovieBuff', '2023-06-15', 28, 'Homme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('NatureLover', '2023-07-01', 26, 'Femme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('Foodie', '2023-07-15', 29, 'Homme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('Fashionista', '2023-08-01', 27, 'Femme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('TechEnthusiast', '2023-08-15', 32, 'Homme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('AnimeFan', '2023-09-01', 24, 'Homme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('StarGazer', '2023-09-15', 28, 'Femme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('DIYExpert', '2023-10-01', 30, 'Homme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('PetLover', '2023-10-15', 26, 'Femme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('SciFiFanatic', '2023-11-01', 33, 'Homme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('BoardGameGeek', '2023-11-15', 29, 'Femme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('AstroExplorer', '2023-12-01', 31, 'Homme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('DanceDiva', '2023-12-15', 27, 'Femme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('HistoryBuff', '2024-01-01', 34, 'Homme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('CraftyCreator', '2024-01-15', 30, 'Femme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('FitnessFreak', '2024-02-01', 32, 'Homme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('MusicMaestro', '2024-02-15', 28, 'Homme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('BookDragon', '2024-03-01', 26, 'Femme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('TechWizard', '2024-03-15', 33, 'Homme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('AdventureSeeker', '2024-04-01', 29, 'Femme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('MovieCritic', '2024-04-15', 31, 'Homme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('YogaEnthusiast', '2024-05-01', 27, 'Femme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('GourmetExplorer', '2024-05-15', 34, 'Homme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('FashionIcon', '2024-06-01', 30, 'Femme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('AIWhiz', '2024-06-15', 32, 'Homme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('FantasyReader', '2024-07-01', 28, 'Homme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('NaturePhotographer', '2024-07-15', 33, 'Femme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('DIYArtist', '2024-08-01', 31, 'Homme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('AnimalRescuer', '2024-08-15', 29, 'Femme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('SpaceExplorer', '2024-09-01', 34, 'Homme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('ChessMaster', '2024-09-15', 28, 'Femme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('RoboticsGenius', '2024-10-01', 32, 'Homme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('DramaQueen', '2024-10-15', 30, 'Femme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('AncientHistoryBuff', '2024-11-01', 35, 'Homme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('CraftyChef', '2024-11-15', 29, 'Femme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('CrossFitWarrior', '2024-12-01', 33, 'Homme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('JazzEnthusiast', '2024-12-15', 31, 'Homme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('LiteraryLover', '2025-01-01', 29, 'Femme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('TechGuru', '2025-01-15', 36, 'Homme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('MountainExplorer', '2025-02-01', 30, 'Femme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('CinematicMaestro', '2025-02-15', 32, 'Homme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('GreenThumb', '2025-03-01', 28, 'Femme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('VirtualRealityPro', '2025-03-15', 34, 'Homme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('FashionForward', '2025-04-01', 31, 'Femme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('AIInnovator', '2025-04-15', 33, 'Homme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('AnimeAddict', '2025-05-01', 29, 'Homme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('SkyWatcher', '2025-05-15', 34, 'Femme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('HomeImprovementExpert', '2025-06-01', 32, 'Homme');
INSERT INTO Users (Pseudo, Date_inscription, Age, Sexe) VALUES ('PetAdventurer', '2025-06-15', 30, 'Femme');

----------------------------------------------
--      Insertion - Messages Initiaux        |
----------------------------------------------

INSERT INTO Message_initial (Contenu_message, Titre, id_serie, id_user) VALUES ('Quel est votre épisode préféré de Game of Thrones ?', 'Game of Thrones', 1, 1);
INSERT INTO Message_initial (Contenu_message, Titre, id_serie, id_user) VALUES ('Qui est votre personnage préféré dans Stranger Things ?', 'Stranger Things', 2, 12);
INSERT INTO Message_initial (Contenu_message, Titre, id_serie, id_user) VALUES ('Quelle est la meilleure saison de Breaking Bad selon vous ?', 'Breaking Bad', 3, 21);
INSERT INTO Message_initial (Contenu_message, Titre, id_serie, id_user) VALUES ('Avez-vous vu le dernier épisode de The Mandalorian ?', 'The Mandalorian', 4, 9);
INSERT INTO Message_initial (Contenu_message, Titre, id_serie, id_user) VALUES ('Quelles sont vos théories pour la prochaine saison de Westworld ?', 'Westworld', 5, 1);
INSERT INTO Message_initial (Contenu_message, Titre, id_serie, id_user) VALUES ('Si vous pouviez vivre dans l univers d une série, laquelle choisiriez-vous ?', 'The Twilight Zone', 6, 9);

----------------------------------------------
--          Insertion - Messages             |
----------------------------------------------

INSERT INTO Message (Contenu, Date_message, Reponse, id_user, id_message_initial) VALUES ('Salut, comment ça va ?', '2023-01-15 08:30:00', 0, 15, 2);
INSERT INTO Message (Contenu, Date_message, Reponse, id_user, id_message_initial) VALUES ('J''ai bien reçu ton message, merci !', '2023-01-15 09:15:00', 1, 40, 5);
INSERT INTO Message (Contenu, Date_message, Reponse, id_user, id_message_initial) VALUES ('Demain, on se voit à la cafétéria pour discuter du projet ?', '2023-01-16 14:00:00', 0, 13, 5);
INSERT INTO Message (Contenu, Date_message, Reponse, id_user, id_message_initial) VALUES ('D''accord, je serai là. À demain !', '2023-01-16 14:30:00', 1, 2, 6);
INSERT INTO Message (Contenu, Date_message, Reponse, id_user, id_message_initial) VALUES ('La réunion est reportée à la semaine prochaine.', '2023-01-17 11:45:00', 0, 15, 5);
INSERT INTO Message (Contenu, Date_message, Reponse, id_user, id_message_initial) VALUES ('Salut, as-tu des nouvelles concernant le projet ?', '2023-01-18 10:00:00', 0, 53, 2);
INSERT INTO Message (Contenu, Date_message, Reponse, id_user, id_message_initial) VALUES ('Oui, nous progressons bien. Je te tiens au courant.', '2023-01-18 11:30:00', 1, 32, 5);
INSERT INTO Message (Contenu, Date_message, Reponse, id_user, id_message_initial) VALUES ('Est-ce que vous avez besoin d aide sur certains points ?', '2023-01-19 15:45:00', 0, 22, 3);
INSERT INTO Message (Contenu, Date_message, Reponse, id_user, id_message_initial) VALUES ('Merci, mais pour le moment, nous sommes sur la bonne voie.', '2023-01-19 16:30:00', 1, 31, 2);
INSERT INTO Message (Contenu, Date_message, Reponse, id_user, id_message_initial) VALUES ('Hey, avez-vous terminé la partie que nous avons discutée hier ?', '2023-01-20 09:00:00', 0, 8, 3);
INSERT INTO Message (Contenu, Date_message, Reponse, id_user, id_message_initial) VALUES ('Presque ! Nous finalisons les détails. Je t''enverrai une mise à jour bientôt.', '2023-01-20 10:15:00', 1, 37, 3);
INSERT INTO Message (Contenu, Date_message, Reponse, id_user, id_message_initial) VALUES ('Salut, comment s''est déroulée la réunion ?', '2023-01-21 13:30:00', 0, 37, 3);
INSERT INTO Message (Contenu, Date_message, Reponse, id_user, id_message_initial) VALUES ('Très bien ! Nous avons pris des décisions importantes pour le projet.', '2023-01-21 14:15:00', 1, 17, 6);
INSERT INTO Message (Contenu, Date_message, Reponse, id_user, id_message_initial) VALUES ('Pouvez-vous me donner plus de détails sur ces décisions ?', '2023-01-22 11:00:00', 0, 15, 3);
INSERT INTO Message (Contenu, Date_message, Reponse, id_user, id_message_initial) VALUES ('Bien sûr, je tenverrai un résumé par e-mail dans l''après-midi.', '2023-01-22 12:45:00', 1, 47, 3);

----------------------------------------------
--            Insertion - Notes              |
----------------------------------------------

INSERT INTO Note (Note, Commentaire, Date_note, id_user, id_serie) VALUES (8, 'Très bon épisode, j ai adoré le rebondissement !', '2023-01-15 19:30:00', 2, 2);
INSERT INTO Note (Note, Commentaire, Date_note, id_user, id_serie) VALUES (7, 'Une histoire captivante mais la fin était un peu prévisible.', '2023-02-02 21:15:00', 4, 1);
INSERT INTO Note (Note, Commentaire, Date_note, id_user, id_serie) VALUES (9, 'Excellent travail des acteurs, j ai été totalement absorbé.', '2023-03-10 12:45:00', 7, 2);
INSERT INTO Note (Note, Commentaire, Date_note, id_user, id_serie) VALUES (5, 'Pas vraiment convaincu, l intrigue était un peu trop clichée.', '2023-04-05 08:00:00', 6, 4);
INSERT INTO Note (Note, Commentaire, Date_note, id_user, id_serie) VALUES (10, 'Chef-d''œuvre absolu, je n aurais rien changé !', '2023-05-20 15:30:00', 5, 3);
INSERT INTO Note (Note, Commentaire, Date_note, id_user, id_serie) VALUES (6, 'Bonne performance des acteurs, mais l intrigue manquait d originalité.', '2023-06-10 17:45:00', 8, 5);
INSERT INTO Note (Note, Commentaire, Date_note, id_user, id_serie) VALUES (8, 'J ai adoré le développement du personnage principal !', '2023-07-01 14:20:00', 12, 4);
INSERT INTO Note (Note, Commentaire, Date_note, id_user, id_serie) VALUES (9, 'Un épisode intense avec des retournements inattendus.', '2023-08-12 22:10:00', 2, 6);
INSERT INTO Note (Note, Commentaire, Date_note, id_user, id_serie) VALUES (7, 'L''atmosphère était géniale, mais la fin était un peu décevante.', '2023-09-05 10:05:00', 4, 6);
INSERT INTO Note (Note, Commentaire, Date_note, id_user, id_serie) VALUES (10, 'Un épisode parfaitement écrit et réalisé !', '2023-10-20 18:40:00', 13, 7);
INSERT INTO Note (Note, Commentaire, Date_note, id_user, id_serie) VALUES (8, 'Une excellente performance des acteurs principaux.', '2023-11-05 12:15:00', 19, 4);
INSERT INTO Note (Note, Commentaire, Date_note, id_user, id_serie) VALUES (5, 'L''intrigue manquait de cohérence, mais les effets spéciaux étaient impressionnants.', '2023-11-20 19:30:00', 2, 2);
INSERT INTO Note (Note, Commentaire, Date_note, id_user, id_serie) VALUES (9, 'Un épisode émotionnellement puissant, j en ai eu des frissons !', '2023-12-10 15:50:00', 12, 1);
INSERT INTO Note (Note, Commentaire, Date_note, id_user, id_serie) VALUES (7, 'Le développement des personnages était bien fait, mais l intrigue était un peu lente.', '2023-12-25 21:00:00', 16, 3);
INSERT INTO Note (Note, Commentaire, Date_note, id_user, id_serie) VALUES (10, 'Un chef-d œuvre absolu, je n ai pas décroché une seule seconde !', '2024-01-05 14:25:00', 14, 4);
INSERT INTO Note (Note, Commentaire, Date_note, id_user, id_serie) VALUES (8, 'Une conclusion satisfaisante à une excellente saison.', '2024-02-01 18:15:00', 11, 5);
INSERT INTO Note (Note, Commentaire, Date_note, id_user, id_serie) VALUES (6, 'L''intrigue était un peu confuse, mais les rebondissements étaient intéressants.', '2024-02-15 23:40:00', 4, 7);
INSERT INTO Note (Note, Commentaire, Date_note, id_user, id_serie) VALUES (9, 'Un épisode qui m a tenu en haleine du début à la fin.', '2024-03-10 16:50:00', 7, 4);
INSERT INTO Note (Note, Commentaire, Date_note, id_user, id_serie) VALUES (7, 'La mise en scène était superbe, mais l intrigue aurait pu être plus développée.', '2024-03-25 20:30:00', 7, 2);
INSERT INTO Note (Note, Commentaire, Date_note, id_user, id_serie) VALUES (10, 'Un épisode qui a dépassé toutes mes attentes, je suis émerveillé !', '2024-04-10 14:10:00', 3, 3);

----------------------------------------------|
--                                             \  
--      Insertion - Tables Associatives         >  
--                                             /  
----------------------------------------------|

----------------------------------------------
--    Insertion - PersonnesEpisode_serie     |
----------------------------------------------

INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (17,1);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (2,1);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (3,1);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (4,1);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (5,1);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (6,1);

INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (7,2);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (8,2);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (9,2);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (10,2);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (11,2);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (12,2);

INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (13,3);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (14,3);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (15,3);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (16,3);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (1,3);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (18,3);

INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (19,4);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (20,4);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (21,4);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (22,4);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (23,4);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (24,4);

INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (25,5);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (26,5);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (27,5);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (28,5);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (29,5);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (30,5);

INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (31,6);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (32,6);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (33,6);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (34,6);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (35,6);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (36,6);

INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (37,7);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (38,7);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (39,7);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (40,7);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (1,7);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (2,7);

INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (3,8);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (4,8);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (5,8);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (6,8);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (7,8);
INSERT INTO PersonneEpisode_serie (id_personne, id_episode) VALUES (8,8);

----------------------------------------------
--         Insertion - RolePersonne          |
----------------------------------------------

INSERT INTO RolePersonne (id_personne, id_role) VALUES (1, 2);
INSERT INTO RolePersonne (id_personne, id_role) VALUES (2, 1);
INSERT INTO RolePersonne (id_personne, id_role) VALUES (3, 3);
INSERT INTO RolePersonne (id_personne, id_role) VALUES (4, 2);
INSERT INTO RolePersonne (id_personne, id_role) VALUES (5, 1);
INSERT INTO RolePersonne (id_personne, id_role) VALUES (6, 1);
INSERT INTO RolePersonne (id_personne, id_role) VALUES (7, 3);
INSERT INTO RolePersonne (id_personne, id_role) VALUES (8, 2);
INSERT INTO RolePersonne (id_personne, id_role) VALUES (9, 1);
INSERT INTO RolePersonne (id_personne, id_role) VALUES (10, 2);
INSERT INTO RolePersonne (id_personne, id_role) VALUES (11, 3);
INSERT INTO RolePersonne (id_personne, id_role) VALUES (12, 1);
INSERT INTO RolePersonne (id_personne, id_role) VALUES (13, 3);
INSERT INTO RolePersonne (id_personne, id_role) VALUES (14, 1);
INSERT INTO RolePersonne (id_personne, id_role) VALUES (15, 2);
INSERT INTO RolePersonne (id_personne, id_role) VALUES (16, 1);
INSERT INTO RolePersonne (id_personne, id_role) VALUES (17, 1); --Bryan Cranston
INSERT INTO RolePersonne (id_personne, id_role) VALUES (18, 2); --Steven Spielberg
INSERT INTO RolePersonne (id_personne, id_role) VALUES (19, 2);
INSERT INTO RolePersonne (id_personne, id_role) VALUES (20, 3);
INSERT INTO RolePersonne (id_personne, id_role) VALUES (21, 1);
INSERT INTO RolePersonne (id_personne, id_role) VALUES (22, 2);
INSERT INTO RolePersonne (id_personne, id_role) VALUES (23, 3);
INSERT INTO RolePersonne (id_personne, id_role) VALUES (24, 1);
INSERT INTO RolePersonne (id_personne, id_role) VALUES (25, 1);
INSERT INTO RolePersonne (id_personne, id_role) VALUES (26, 3);
INSERT INTO RolePersonne (id_personne, id_role) VALUES (27, 2);
INSERT INTO RolePersonne (id_personne, id_role) VALUES (28, 1);
INSERT INTO RolePersonne (id_personne, id_role) VALUES (29, 2);
INSERT INTO RolePersonne (id_personne, id_role) VALUES (30, 3);
INSERT INTO RolePersonne (id_personne, id_role) VALUES (31, 2);
INSERT INTO RolePersonne (id_personne, id_role) VALUES (32, 1);
INSERT INTO RolePersonne (id_personne, id_role) VALUES (33, 1);
INSERT INTO RolePersonne (id_personne, id_role) VALUES (34, 2);
INSERT INTO RolePersonne (id_personne, id_role) VALUES (35, 3);
INSERT INTO RolePersonne (id_personne, id_role) VALUES (36, 1);
INSERT INTO RolePersonne (id_personne, id_role) VALUES (37, 3);
INSERT INTO RolePersonne (id_personne, id_role) VALUES (38, 1);
INSERT INTO RolePersonne (id_personne, id_role) VALUES (39, 2);
INSERT INTO RolePersonne (id_personne, id_role) VALUES (40, 3);

----------------------------------------------
--         Insertion - MoovieGenre           |
----------------------------------------------

INSERT INTO MoovieGenre (id_genre, id_moovie) VALUES (1, 1);
INSERT INTO MoovieGenre (id_genre, id_moovie) VALUES (2, 2);
INSERT INTO MoovieGenre (id_genre, id_moovie) VALUES (3, 3);
INSERT INTO MoovieGenre (id_genre, id_moovie) VALUES (4, 4);
INSERT INTO MoovieGenre (id_genre, id_moovie) VALUES (5, 5);
INSERT INTO MoovieGenre (id_genre, id_moovie) VALUES (6, 6);
INSERT INTO MoovieGenre (id_genre, id_moovie) VALUES (7, 7);
INSERT INTO MoovieGenre (id_genre, id_moovie) VALUES (8, 8);
INSERT INTO MoovieGenre (id_genre, id_moovie) VALUES (9, 9);
INSERT INTO MoovieGenre (id_genre, id_moovie) VALUES (10, 10);
INSERT INTO MoovieGenre (id_genre, id_moovie) VALUES (1, 11);
INSERT INTO MoovieGenre (id_genre, id_moovie) VALUES (2, 12);
INSERT INTO MoovieGenre (id_genre, id_moovie) VALUES (3, 13);
INSERT INTO MoovieGenre (id_genre, id_moovie) VALUES (4, 14);
INSERT INTO MoovieGenre (id_genre, id_moovie) VALUES (5, 15);
INSERT INTO MoovieGenre (id_genre, id_moovie) VALUES (6, 16);
INSERT INTO MoovieGenre (id_genre, id_moovie) VALUES (7, 17);
INSERT INTO MoovieGenre (id_genre, id_moovie) VALUES (8, 18);
INSERT INTO MoovieGenre (id_genre, id_moovie) VALUES (9, 19);
INSERT INTO MoovieGenre (id_genre, id_moovie) VALUES (10, 20);
INSERT INTO MoovieGenre (id_genre, id_moovie) VALUES (1, 21);
INSERT INTO MoovieGenre (id_genre, id_moovie) VALUES (2, 22);
INSERT INTO MoovieGenre (id_genre, id_moovie) VALUES (3, 23);
INSERT INTO MoovieGenre (id_genre, id_moovie) VALUES (4, 24);
INSERT INTO MoovieGenre (id_genre, id_moovie) VALUES (5, 25);
INSERT INTO MoovieGenre (id_genre, id_moovie) VALUES (6, 26);
INSERT INTO MoovieGenre (id_genre, id_moovie) VALUES (7, 27);
INSERT INTO MoovieGenre (id_genre, id_moovie) VALUES (8, 28);
INSERT INTO MoovieGenre (id_genre, id_moovie) VALUES (9, 29);
INSERT INTO MoovieGenre (id_genre, id_moovie) VALUES (10, 30);


----------------------------------------------
--         Insertion - SerieGenre            |
----------------------------------------------

INSERT INTO SerieGenre (id_genre, id_serie) VALUES (1, 1);
INSERT INTO SerieGenre (id_genre, id_serie) VALUES (9, 2);
INSERT INTO SerieGenre (id_genre, id_serie) VALUES (3, 3);
INSERT INTO SerieGenre (id_genre, id_serie) VALUES (2, 4);
INSERT INTO SerieGenre (id_genre, id_serie) VALUES (5, 5);
INSERT INTO SerieGenre (id_genre, id_serie) VALUES (4, 6);
INSERT INTO SerieGenre (id_genre, id_serie) VALUES (7, 7);
INSERT INTO SerieGenre (id_genre, id_serie) VALUES (9, 8);

----------------------------------------------
--         Insertion - MoovieNote            |
----------------------------------------------

INSERT INTO MoovieNote (id_moovie, id_note) VALUES (3, 1);
INSERT INTO MoovieNote (id_moovie, id_note) VALUES (12, 2);
INSERT INTO MoovieNote (id_moovie, id_note) VALUES (1, 3);
INSERT INTO MoovieNote (id_moovie, id_note) VALUES (21, 4);
INSERT INTO MoovieNote (id_moovie, id_note) VALUES (6, 5);
INSERT INTO MoovieNote (id_moovie, id_note) VALUES (7, 6);
INSERT INTO MoovieNote (id_moovie, id_note) VALUES (27, 7);
INSERT INTO MoovieNote (id_moovie, id_note) VALUES (18, 8);
INSERT INTO MoovieNote (id_moovie, id_note) VALUES (9, 9);
INSERT INTO MoovieNote (id_moovie, id_note) VALUES (15, 10);
INSERT INTO MoovieNote (id_moovie, id_note) VALUES (20, 11);
INSERT INTO MoovieNote (id_moovie, id_note) VALUES (13, 12);
INSERT INTO MoovieNote (id_moovie, id_note) VALUES (4, 13);
INSERT INTO MoovieNote (id_moovie, id_note) VALUES (6, 14);
INSERT INTO MoovieNote (id_moovie, id_note) VALUES (19, 15);
INSERT INTO MoovieNote (id_moovie, id_note) VALUES (9, 16);
INSERT INTO MoovieNote (id_moovie, id_note) VALUES (21, 17);
INSERT INTO MoovieNote (id_moovie, id_note) VALUES (6, 18);
INSERT INTO MoovieNote (id_moovie, id_note) VALUES (4, 19);
INSERT INTO MoovieNote (id_moovie, id_note) VALUES (1, 20);

----------------------------------------------
--        Insertion - SeriePersonne          |
----------------------------------------------

INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (1, 17)
INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (1, 1)
INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (1, 2)
INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (1, 3)
INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (1, 4)

INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (2, 5)
INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (2, 6)
INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (2, 7)
INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (2, 8)
INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (2, 9)

INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (3, 10)
INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (3, 11)
INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (3, 12)
INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (3, 13)
INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (3, 14)

INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (4, 15)
INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (4, 16)
INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (4, 18)
INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (4, 19)
INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (4, 20)

INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (5, 21)
INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (5, 22)
INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (5, 23)
INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (5, 24)
INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (5, 25)

INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (6, 26)
INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (6, 27)
INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (6, 28)
INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (6, 29)
INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (6, 30)

INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (7, 31)
INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (7, 32)
INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (7, 33)
INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (7, 34)
INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (7, 35)

INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (8, 36)
INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (8, 37)
INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (8, 38)
INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (8, 39)
INSERT INTO SeriePersonne (id_serie, id_personne) VALUES (8, 40)

----------------------------------------------
--        Insertion - MooviePersonne         |
----------------------------------------------

-- Exemple pour MySQL
INSERT INTO MooviePersonne (id_moovie, id_personne) VALUES (1, 1);
INSERT INTO MooviePersonne (id_moovie, id_personne) VALUES (2, 2);
INSERT INTO MooviePersonne (id_moovie, id_personne) VALUES (3, 3);
INSERT INTO MooviePersonne (id_moovie, id_personne) VALUES (4, 4);
INSERT INTO MooviePersonne (id_moovie, id_personne) VALUES (5, 5);
INSERT INTO MooviePersonne (id_moovie, id_personne) VALUES (6, 6);
INSERT INTO MooviePersonne (id_moovie, id_personne) VALUES (7, 7);
INSERT INTO MooviePersonne (id_moovie, id_personne) VALUES (8, 8);
INSERT INTO MooviePersonne (id_moovie, id_personne) VALUES (9, 9);
INSERT INTO MooviePersonne (id_moovie, id_personne) VALUES (10, 10);
INSERT INTO MooviePersonne (id_moovie, id_personne) VALUES (11, 11);
INSERT INTO MooviePersonne (id_moovie, id_personne) VALUES (12, 12);
INSERT INTO MooviePersonne (id_moovie, id_personne) VALUES (13, 13);
INSERT INTO MooviePersonne (id_moovie, id_personne) VALUES (14, 14);
INSERT INTO MooviePersonne (id_moovie, id_personne) VALUES (15, 15);
INSERT INTO MooviePersonne (id_moovie, id_personne) VALUES (16, 16);
INSERT INTO MooviePersonne (id_moovie, id_personne) VALUES (17, 17);
INSERT INTO MooviePersonne (id_moovie, id_personne) VALUES (18, 18);
INSERT INTO MooviePersonne (id_moovie, id_personne) VALUES (19, 19);
INSERT INTO MooviePersonne (id_moovie, id_personne) VALUES (20, 20);
INSERT INTO MooviePersonne (id_moovie, id_personne) VALUES (21, 21);
INSERT INTO MooviePersonne (id_moovie, id_personne) VALUES (22, 22);
INSERT INTO MooviePersonne (id_moovie, id_personne) VALUES (23, 23);
INSERT INTO MooviePersonne (id_moovie, id_personne) VALUES (24, 24);
INSERT INTO MooviePersonne (id_moovie, id_personne) VALUES (25, 25);
INSERT INTO MooviePersonne (id_moovie, id_personne) VALUES (26, 26);
INSERT INTO MooviePersonne (id_moovie, id_personne) VALUES (27, 27);
INSERT INTO MooviePersonne (id_moovie, id_personne) VALUES (28, 28);
INSERT INTO MooviePersonne (id_moovie, id_personne) VALUES (29, 29);
INSERT INTO MooviePersonne (id_moovie, id_personne) VALUES (30, 30);
