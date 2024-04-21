CREATE database IF NOT exists quizdb;

-- Create tables
CREATE TABLE `quizdb`.`dbms` (
  `SNo` int(11),
  `Question` varchar(200),
  `a` varchar(100),
  `b` varchar(100),
  `c` varchar(100),
  `d` varchar(100),
  `Result` varchar(1)
);

CREATE TABLE `quizdb`.`html` (
  `SNo` int(11),
  `Question` varchar(200),
  `a` varchar(100),
  `b` varchar(100),
  `c` varchar(100),
  `d` varchar(100),
  `Result` varchar(1)
);

CREATE TABLE `quizdb`.`java` (
  `SNo` int(11),
  `Question` varchar(200),
  `a` varchar(100),
  `b` varchar(100),
  `c` varchar(100),
  `d` varchar(100),
  `Result` varchar(1)
);

CREATE TABLE `quizdb`.`login` (
  `ID` int(11) NOT NULL,
  `password` varchar(20),
  PRIMARY KEY (`ID`)
);

CREATE TABLE `quizdb`.`networking` (
  `SNo` int(11),
  `Question` varchar(200),
  `a` varchar(100),
  `b` varchar(100),
  `c` varchar(100),
  `d` varchar(100),
  `Result` varchar(1)
);

CREATE TABLE `quizdb`.`result` (
  `ID` int(11),
  `javaResult` varchar(30),
  `dbmsResult` varchar(30),
  `htmlResult` varchar(30),
  `networkingResult` varchar(30)
);

-- Insert sample data
INSERT INTO `quizdb`.`dbms` (`SNo`, `Question`, `a`, `b`, `c`, `d`, `Result`) 
VALUES 
(1, 'What is a database?', 'A', 'B', 'C', 'D', 'A'),
(2, 'What is SQL?', 'A', 'B', 'C', 'D', 'B'),
(3, 'What is normalization?', 'A', 'B', 'C', 'D', 'C');

INSERT INTO `quizdb`.`html` (`SNo`, `Question`, `a`, `b`, `c`, `d`, `Result`) 
VALUES 
(1, 'What does HTML stand for?', 'A', 'B', 'C', 'D', 'A'),
(2, 'What does CSS stand for?', 'A', 'B', 'C', 'D', 'B'),
(3, 'What is the purpose of <div> tag?', 'A', 'B', 'C', 'D', 'C');

INSERT INTO `quizdb`.`java` (`SNo`, `Question`, `a`, `b`, `c`, `d`, `Result`) 
VALUES 
(1, 'What is Java?', 'A', 'B', 'C', 'D', 'A'),
(2, 'What is inheritance?', 'A', 'B', 'C', 'D', 'B'),
(3, 'What is polymorphism?', 'A', 'B', 'C', 'D', 'C');

INSERT INTO `quizdb`.`login` (`ID`, `password`) 
VALUES 
(1, 'password1'),
(2, 'password2'),
(3, 'password3');

INSERT INTO `quizdb`.`networking` (`SNo`, `Question`, `a`, `b`, `c`, `d`, `Result`) 
VALUES 
(1, 'What is a router?', 'A', 'B', 'C', 'D', 'A'),
(2, 'What is TCP/IP?', 'A', 'B', 'C', 'D', 'B'),
(3, 'What is DHCP?', 'A', 'B', 'C', 'D', 'C');
