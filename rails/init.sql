CREATE USER 'myuser'@'%' IDENTIFIED BY 'P@ssw0rd';
CREATE USER 'flyway'@'%' IDENTIFIED BY 'P@ssw0rd';

CREATE DATABASE flywaydb;
CREATE DATABASE mydb;

GRANT ALL ON *.* TO 'myuser'@'%';
GRANT ALL ON *.* TO 'flyway'@'%';
