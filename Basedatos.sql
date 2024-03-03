CREATE DATABASE juego;
USE juego;
CREATE TABLE jugador (username TEXT, password VARCHAR (8));
CREATE TABLE partida (identificador INTEGER, final VARCHAR (14), duracion FLOAT, ganador TEXT);
INSERT INTO jugador (username, password) VALUES ("AlexCaptain", "ABCDE123");
INSERT INTO jugador (username, password) VALUES ("MrSamurott", "ABCDE124");
INSERT INTO partida (identificador, final, duracion, ganador) VALUES (1,20240303210301, 126.5, "AlexCaptain");