
CREATE TABLE personas(
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
	nombre VARCHAR(255) NOT NULL,
	apellidos VARCHAR(255) NOT NULL,
	sexo CHAR NOT NULL,
	PRIMARY KEY(id)
);