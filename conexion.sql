CREATE DATABASE pruebadbdojo;
USE pruebadbdojo;
create table table_dojo(
dojoID int auto_increment not null,
nombre varchar(255),
telefono varchar(16),
descripcion text,
primary key (dojoID)
);

insert into table_dojo (nombre,telefono,descripcion) values ("ASD Dojo","+56934124648"," Un estudiante de Karate debe cultivar continuamente el espíritu de modestia y humildad y nunca olvidar mantener y demostrar buenos modales al tratar con otras personas");
insert into table_dojo (nombre,telefono,descripcion) values ("TJD Dojo","+56934851648"," Un estudiante de Karate ");
insert into table_dojo (nombre,telefono,descripcion) values ("AXR Dojo","+56934884648"," Un estudiante de Karate debe cultivar continuamente personas");

update table_dojo set telefono= "+56945962759", descripcion="En Chile es una de las mayores organizaciones de Karate con presencia en la totalidad de las regiones del país." where dojoID=2;

delete from table_dojo where dojoID=3;

select * from table_dojo;