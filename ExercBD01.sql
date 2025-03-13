CREATE DATABASE ExercBD01;

USE ExercBD01;
CREATE TABLE pet 
(
	NumRegistro int,
    Nome varchar(80),
    Especie varchar(25),
    Raca varchar(30),
    Cor varchar(40),
    Nascimento datetime,
    Sexo varchar(9)
    );
    
    INSERT INTO pet
	VALUES("Rex" , "Vira-Lata")
    VALUES("Bob" , "PitBull")
    VALUES("Princesa" , "Rotteweiler")
    VALUES("Tyson" , "Pudol")
    VALUES("Bolinha" , "Caramelo")
    VALUES("MauMau" , "LabradorAlemao")
    VALUES("PcSiqueira" , "Husky")
    VALUES("GuliGuli" , "MalamutedoAlasca")
    VALUES("Marcos" , "Vira-Lata")
    VALUES("Naruto" , "ChouChou")
    