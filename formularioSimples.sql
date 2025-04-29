CREATE DATABASE formulariosimples;
 
CREATE TABLE cadastro(
numero_cadastro INT auto_increment NOT NULL,
nome_completo VARCHAR(100) NOT NULL,
data_nascimento DATE NOT NULL,
cidade VARCHAR(50) NOT NULL,
genero VARCHAR(20) NOT NULL
);
