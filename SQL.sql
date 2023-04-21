CREATE DATABASE atividade


CREATE TABLE clientes(
	id int(11) auto_increment,
    name varchar(40) not null,
    address varchar(80) not null,
    email varchar(40) not null,
    
    PRIMARY KEY (id)
);

INSERT INTO clientes (name, address, email) VALUES('Ana Cláudia', 'Rua A, 195', 'Aninha13@gmail.com');
INSERT INTO clientes (name, address, email) VALUES('Júnior','25 de março, 45 ','junin@gmail.com');
INSERT INTO clientes (name, address, email) VALUES('Lucas','jatiúca, 12','lucasurf@hotmail.com');
INSERT INTO clientes (name, address, email) VALUES('Sasha','trapiche, 234','sasa55@gmail.com');

SELECT * from clientes;


