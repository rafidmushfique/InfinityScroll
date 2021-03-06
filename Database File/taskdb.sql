-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 14, 2022 at 06:18 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `taskdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `studentdb`
--

CREATE TABLE `studentdb` (
  `fullname` varchar(80) NOT NULL,
  `email` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studentdb`
--

INSERT INTO `studentdb` (`fullname`, `email`) VALUES
('Charlie', 'c.jones@randatmail.com'),
('Kelsey', 'k.alexander@randatmail.com'),
('Sofia', 's.cooper@randatmail.com'),
('Samantha', 's.hill@randatmail.com'),
('Henry', 'h.cameron@randatmail.com'),
('Andrew', 'a.henderson@randatmail.com'),
('Honey', 'h.thomas@randatmail.com'),
('Arnold', 'a.harper@randatmail.com'),
('Vincent', 'v.johnson@randatmail.com'),
('Nicholas', 'n.holmes@randatmail.com'),
('Derek', 'd.morris@randatmail.com'),
('Maya', 'm.bennett@randatmail.com'),
('Mike', 'm.morrison@randatmail.com'),
('Amanda', 'a.morgan@randatmail.com'),
('Arthur', 'a.hall@randatmail.com'),
('Brad', 'b.perry@randatmail.com'),
('Preston', 'p.kelley@randatmail.com'),
('Evelyn', 'e.ryan@randatmail.com'),
('Vincent', 'v.murphy@randatmail.com'),
('Ted', 't.barnes@randatmail.com'),
('Maddie', 'm.casey@randatmail.com'),
('Naomi', 'n.harper@randatmail.com'),
('Alexia', 'a.nelson@randatmail.com'),
('Alexander', 'a.warren@randatmail.com'),
('Arnold', 'a.harrison@randatmail.com'),
('Gianna', 'g.murray@randatmail.com'),
('Belinda', 'b.gibson@randatmail.com'),
('Annabella', 'a.bennett@randatmail.com'),
('Paul', 'p.perkins@randatmail.com'),
('Ryan', 'r.hawkins@randatmail.com'),
('Oliver', 'o.harris@randatmail.com'),
('Maximilian', 'm.casey@randatmail.com'),
('Harold', 'h.barrett@randatmail.com'),
('Reid', 'r.douglas@randatmail.com'),
('Anna', 'a.morgan@randatmail.com'),
('Ryan', 'r.myers@randatmail.com'),
('Belinda', 'b.miller@randatmail.com'),
('Heather', 'h.evans@randatmail.com'),
('Reid', 'r.andrews@randatmail.com'),
('Preston', 'p.cooper@randatmail.com'),
('Reid', 'r.stewart@randatmail.com'),
('Nicholas', 'n.carroll@randatmail.com'),
('Emma', 'e.brown@randatmail.com'),
('Roland', 'r.cooper@randatmail.com'),
('Max', 'm.martin@randatmail.com'),
('Dainton', 'd.spencer@randatmail.com'),
('Vanessa', 'v.carroll@randatmail.com'),
('Robert', 'r.thomas@randatmail.com'),
('Brooke', 'b.lloyd@randatmail.com'),
('Justin', 'j.stevens@randatmail.com'),
('Michelle', 'm.tucker@randatmail.com'),
('Kevin', 'k.gibson@randatmail.com'),
('Nicholas', 'n.perkins@randatmail.com'),
('Ryan', 'r.alexander@randatmail.com'),
('Lucas', 'l.parker@randatmail.com'),
('Lilianna', 'l.miller@randatmail.com'),
('Oscar', 'o.harrison@randatmail.com'),
('Vanessa', 'v.sullivan@randatmail.com'),
('Carlos', 'c.chapman@randatmail.com'),
('Maria', 'm.armstrong@randatmail.com'),
('Cherry', 'c.wright@randatmail.com'),
('Sabrina', 's.murphy@randatmail.com'),
('Brad', 'b.mason@randatmail.com'),
('Patrick', 'p.lloyd@randatmail.com'),
('Sienna', 's.alexander@randatmail.com'),
('Alisa', 'a.stevens@randatmail.com'),
('Tara', 't.west@randatmail.com'),
('Cherry', 'c.miller@randatmail.com'),
('Evelyn', 'e.alexander@randatmail.com'),
('Frederick', 'f.lloyd@randatmail.com'),
('Alina', 'a.foster@randatmail.com'),
('Lenny', 'l.parker@randatmail.com'),
('Ellia', 'e.montgomery@randatmail.com'),
('Clark', 'c.rogers@randatmail.com'),
('Edgar', 'e.scott@randatmail.com'),
('Naomi', 'n.adams@randatmail.com'),
('Sofia', 's.higgins@randatmail.com'),
('Arianna', 'a.hill@randatmail.com'),
('Bruce', 'b.evans@randatmail.com'),
('Ashton', 'a.evans@randatmail.com'),
('Arianna', 'a.harrison@randatmail.com'),
('Martin', 'm.roberts@randatmail.com'),
('Elise', 'e.montgomery@randatmail.com'),
('Alford', 'a.johnston@randatmail.com'),
('Brad', 'b.turner@randatmail.com'),
('Adrian', 'a.warren@randatmail.com'),
('Lucy', 'l.grant@randatmail.com'),
('Elian', 'e.craig@randatmail.com'),
('Naomi', 'n.hunt@randatmail.com'),
('Penelope', 'p.lloyd@randatmail.com'),
('Connie', 'c.thompson@randatmail.com'),
('Alexia', 'a.craig@randatmail.com'),
('Abraham', 'a.holmes@randatmail.com'),
('Amber', 'a.lloyd@randatmail.com'),
('Dale', 'd.hill@randatmail.com'),
('Spike', 's.howard@randatmail.com'),
('Frederick', 'f.watson@randatmail.com'),
('Elian', 'e.hamilton@randatmail.com'),
('Maya', 'm.henderson@randatmail.com'),
('Jordan', 'j.hunt@randatmail.com'),
('Spike', 's.parker@randatmail.com'),
('Kelvin', 'k.riley@randatmail.com'),
('Deanna', 'd.moore@randatmail.com'),
('Cadie', 'c.reed@randatmail.com'),
('Daisy', 'd.bailey@randatmail.com'),
('Preston', 'p.holmes@randatmail.com'),
('Mike', 'm.brown@randatmail.com'),
('Julia', 'j.walker@randatmail.com'),
('Heather', 'h.harrison@randatmail.com'),
('Sawyer', 's.wilson@randatmail.com'),
('Stella', 's.foster@randatmail.com'),
('Natalie', 'n.morris@randatmail.com'),
('Chelsea', 'c.edwards@randatmail.com'),
('Naomi', 'n.armstrong@randatmail.com'),
('David', 'd.grant@randatmail.com'),
('Henry', 'h.elliott@randatmail.com'),
('Adam', 'a.hall@randatmail.com'),
('Kellan', 'k.adams@randatmail.com'),
('Justin', 'j.gray@randatmail.com'),
('Lucas', 'l.ellis@randatmail.com'),
('Adam', 'a.gibson@randatmail.com'),
('Nicholas', 'n.cooper@randatmail.com'),
('Arnold', 'a.kelley@randatmail.com'),
('Abigail', 'a.wright@randatmail.com'),
('Heather', 'h.henderson@randatmail.com'),
('Julia', 'j.holmes@randatmail.com'),
('Edith', 'e.casey@randatmail.com'),
('Carlos', 'c.russell@randatmail.com'),
('Lucia', 'l.russell@randatmail.com'),
('Sofia', 's.morgan@randatmail.com'),
('Preston', 'p.stewart@randatmail.com'),
('Ada', 'a.watson@randatmail.com'),
('George', 'g.hawkins@randatmail.com'),
('George', 'g.parker@randatmail.com'),
('James', 'j.roberts@randatmail.com'),
('Gianna', 'g.baker@randatmail.com'),
('Natalie', 'n.walker@randatmail.com'),
('Connie', 'c.hawkins@randatmail.com'),
('Alford', 'a.scott@randatmail.com'),
('Adam', 'a.morgan@randatmail.com'),
('Dale', 'd.thompson@randatmail.com'),
('Sienna', 's.chapman@randatmail.com'),
('Justin', 'j.wells@randatmail.com'),
('Frederick', 'f.stevens@randatmail.com'),
('Penelope', 'p.higgins@randatmail.com'),
('Myra', 'm.douglas@randatmail.com'),
('Rubie', 'r.russell@randatmail.com'),
('Alisa', 'a.wright@randatmail.com'),
('Paul', 'p.roberts@randatmail.com'),
('Valeria', 'v.watson@randatmail.com'),
('Madaline', 'm.gibson@randatmail.com'),
('Arthur', 'a.richards@randatmail.com'),
('Preston', 'p.perkins@randatmail.com'),
('Annabella', 'a.johnson@randatmail.com'),
('Cadie', 'c.payne@randatmail.com'),
('Deanna', 'd.sullivan@randatmail.com'),
('Carl', 'c.carroll@randatmail.com'),
('Alexia', 'a.spencer@randatmail.com'),
('Alfred', 'a.turner@randatmail.com'),
('Arianna', 'a.murphy@randatmail.com'),
('Emma', 'e.gray@randatmail.com'),
('Maria', 'm.morrison@randatmail.com'),
('Oscar', 'o.andrews@randatmail.com'),
('Chelsea', 'c.gray@randatmail.com'),
('Alberta', 'a.rogers@randatmail.com'),
('Melanie', 'm.morris@randatmail.com'),
('Ashton', 'a.roberts@randatmail.com'),
('Camila', 'c.hall@randatmail.com'),
('Lucy', 'l.armstrong@randatmail.com'),
('Sarah', 's.gibson@randatmail.com'),
('Alina', 'a.fowler@randatmail.com'),
('Harold', 'h.johnston@randatmail.com'),
('Aldus', 'a.crawford@randatmail.com'),
('Michelle', 'm.stewart@randatmail.com'),
('Jacob', 'j.wilson@randatmail.com'),
('Kevin', 'k.henderson@randatmail.com'),
('Alberta', 'a.spencer@randatmail.com'),
('Owen', 'o.riley@randatmail.com'),
('Deanna', 'd.riley@randatmail.com'),
('Dale', 'd.harrison@randatmail.com'),
('Antony', 'a.foster@randatmail.com'),
('Madaline', 'm.johnson@randatmail.com'),
('Tess', 't.gibson@randatmail.com'),
('Arnold', 'a.ross@randatmail.com'),
('Daniel', 'd.taylor@randatmail.com'),
('Bruce', 'b.johnson@randatmail.com'),
('Maria', 'm.richardson@randatmail.com'),
('Arthur', 'a.west@randatmail.com'),
('Jasmine', 'j.harrison@randatmail.com'),
('Sydney', 's.williams@randatmail.com'),
('William', 'w.riley@randatmail.com'),
('Fenton', 'f.fowler@randatmail.com'),
('Victoria', 'v.alexander@randatmail.com'),
('Arnold', 'a.campbell@randatmail.com'),
('Rubie', 'r.kelly@randatmail.com'),
('Ada', 'a.morgan@randatmail.com'),
('Audrey', 'a.grant@randatmail.com'),
('Brooke', 'b.smith@randatmail.com'),
('Byron', 'b.kelly@randatmail.com'),
('Lydia', 'l.nelson@randatmail.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
