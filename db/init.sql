# DB 생성
DROP DATABASE IF EXISTS sbb__dev;
CREATE DATABASE sbb__dev;
USE sbb__dev;

# JPA
spring.jpa.hibernate.ddl-auto=update