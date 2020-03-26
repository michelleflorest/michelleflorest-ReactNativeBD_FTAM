drop database if exists Prueba;
create database if not exists Prueba;
use Prueba;
create table if not exists usuario(
usuario varchar(30) not null,
pass varchar(13)not null,
correo varchar(50) not null)
engine=InnoDB;
desc usuario;

insert into usuario value("Michelle","1234","amichelleflorest@gmail.com");
select * from usuario;