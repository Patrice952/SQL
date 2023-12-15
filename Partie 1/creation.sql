----------------------------------------------
--             Création tables               |
----------------------------------------------

CREATE TABLE Pays(
   id_pays INT IDENTITY(1,1),
   Nom_pays VARCHAR(150) NOT NULL,
   PRIMARY KEY(id_pays)
);

CREATE TABLE Genre(
   id_genre INT IDENTITY(1,1),
   Nom_genre VARCHAR(50) NOT NULL,
   Description_genre VARCHAR(300) NOT NULL,
   PRIMARY KEY(id_genre)
);

CREATE TABLE Moovie(
   id_moovie INT IDENTITY(1,1),  
   Titre VARCHAR(50) NOT NULL,
   Annee DATE NOT NULL,
   Date_creation DATE NOT NULL,
   id_pays INT NOT NULL,
   PRIMARY KEY(id_moovie),
   FOREIGN KEY(id_pays) REFERENCES Pays(id_pays)
);

CREATE TABLE Serie(
   id_serie INT IDENTITY(1,1),
   Titre VARCHAR(50) NOT NULL,
   Annee DATE NOT NULL,
   Date_creation DATE NOT NULL,
   Date_diffusion DATE NOT NULL,
   Duree INT NOT NULL,
   id_pays INT NOT NULL,
   PRIMARY KEY(id_serie),
   FOREIGN KEY(id_pays) REFERENCES Pays(id_pays)
);

CREATE TABLE Personne(
   id_personne INT IDENTITY(1,1),
   Nom VARCHAR(50) NOT NULL,
   Prénom VARCHAR(50) NOT NULL,
   PRIMARY KEY(id_personne)
);

CREATE TABLE Episode_serie(
   id_episode INT IDENTITY(1,1),
   Titre_episode VARCHAR(50) NOT NULL,
   Duree INT NOT NULL,
   Date_premiere_diff DATE NOT NULL,
   Resumee VARCHAR(300) NOT NULL,
   Num_saison INT NOT NULL,
   id_serie INT NOT NULL,
   PRIMARY KEY(id_episode),
   FOREIGN KEY(id_serie) REFERENCES Serie(id_serie)
);

CREATE TABLE Users(
   id_user INT IDENTITY(1,1),
   Pseudo VARCHAR(50) NOT NULL,
   Date_inscription DATETIME NOT NULL,
   Age INT NOT NULL,
   Sexe VARCHAR(50) NOT NULL,
   PRIMARY KEY(id_user),
   UNIQUE(Pseudo)
);

CREATE TABLE Message_initial(
   id_message_initial INT IDENTITY(1,1),
   Titre VARCHAR(50) NOT NULL,
   Contenu_message VARCHAR(180) NOT NULL,
   id_serie INT NOT NULL,
   id_user INT NOT NULL,
   PRIMARY KEY(id_message_initial),
   FOREIGN KEY(id_serie) REFERENCES Serie(id_serie),
   FOREIGN KEY(id_user) REFERENCES Users(id_user)
);

CREATE TABLE Role(
   id_role INT IDENTITY(1,1),
   Nom_role VARCHAR(50) NOT NULL,
   PRIMARY KEY(id_role)
);

CREATE TABLE Note(
   id_note INT IDENTITY(1,1),
   Note INT NOT NULL,
   Commentaire VARCHAR(180) NOT NULL,
   Date_note DATETIME NOT NULL,
   id_user INT NOT NULL,
   id_serie INT NOT NULL,
   PRIMARY KEY(id_note),
   FOREIGN KEY(id_user) REFERENCES Users(id_user),
   FOREIGN KEY(id_serie) REFERENCES Serie(id_serie)
);

CREATE TABLE Message(
   id_message INT IDENTITY(1,1),
   Contenu VARCHAR(180) NOT NULL,
   Date_message DATETIME NOT NULL,
   Reponse BIT NOT NULL,
   id_message_initial INT NOT NULL,
   id_user INT NOT NULL,
   PRIMARY KEY(id_message),
   FOREIGN KEY(id_message_initial) REFERENCES Message_initial(id_message_initial),
   FOREIGN KEY(id_user) REFERENCES Users(id_user)
);

----------------------------------------------
--      Création tables d'associations       |
----------------------------------------------

CREATE TABLE PersonneEpisode_serie(
   id_personne INT,
   id_episode INT,
   PRIMARY KEY(id_personne, id_episode),
   FOREIGN KEY(id_personne) REFERENCES Personne(id_personne),
   FOREIGN KEY(id_episode) REFERENCES Episode_serie(id_episode)
);

CREATE TABLE RolePersonne(
   id_personne INT,
   id_role INT,
   PRIMARY KEY(id_personne, id_role),
   FOREIGN KEY(id_personne) REFERENCES Personne(id_personne),
   FOREIGN KEY(id_role) REFERENCES Role(id_role)
);

CREATE TABLE MoovieGenre(
   id_genre INT,
   id_moovie INT,
   PRIMARY KEY(id_genre, id_moovie),
   FOREIGN KEY(id_genre) REFERENCES Genre(id_genre),
   FOREIGN KEY(id_moovie) REFERENCES Moovie(id_moovie)
);

CREATE TABLE SerieGenre(
   id_genre INT,
   id_serie INT,
   PRIMARY KEY(id_genre, id_serie),
   FOREIGN KEY(id_genre) REFERENCES Genre(id_genre),
   FOREIGN KEY(id_serie) REFERENCES Serie(id_serie)
);

CREATE TABLE MoovieNote(
   id_moovie INT,
   id_note INT,
   PRIMARY KEY(id_moovie, id_note),
   FOREIGN KEY(id_moovie) REFERENCES Moovie(id_moovie),
   FOREIGN KEY(id_note) REFERENCES Note(id_note)
);

CREATE TABLE SeriePersonne(
   id_serie INT,
   id_personne INT,
   PRIMARY KEY(id_serie, id_personne),
   FOREIGN KEY(id_serie) REFERENCES Serie(id_serie),
   FOREIGN KEY(id_personne) REFERENCES Personne(id_personne)
);

CREATE TABLE MooviePersonne(
   id_moovie INT,
   id_personne INT,
   PRIMARY KEY(id_moovie, id_personne),
   FOREIGN KEY(id_moovie) REFERENCES Moovie(id_moovie),
   FOREIGN KEY(id_personne) REFERENCES Personne(id_personne)
);
