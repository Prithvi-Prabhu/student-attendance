-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 01, 2025 at 12:03 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `studentattendance`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `AttendanceID` int(11) NOT NULL,
  `USN` varchar(20) NOT NULL,
  `CSTID` int(11) NOT NULL,
  `Date` date NOT NULL,
  `Status` enum('Present','Absent') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`AttendanceID`, `USN`, `CSTID`, `Date`, `Status`) VALUES
(1, 'CS001', 1, '2025-02-01', 'Present'),
(2, 'CS002', 1, '2025-02-01', 'Absent'),
(3, 'CS003', 1, '2025-02-01', 'Present'),
(4, 'CS004', 1, '2025-02-01', 'Present'),
(5, 'CS005', 1, '2025-02-01', 'Present'),
(6, 'CS006', 1, '2025-02-01', 'Present'),
(7, 'CS007', 1, '2025-02-01', 'Absent'),
(8, 'CS008', 1, '2025-02-01', 'Present'),
(9, 'CS009', 1, '2025-02-01', 'Present'),
(10, 'CS010', 1, '2025-02-01', 'Present'),
(11, 'CS011', 1, '2025-02-01', 'Absent'),
(12, 'CS012', 1, '2025-02-01', 'Present'),
(13, 'CS013', 1, '2025-02-01', 'Present'),
(14, 'CS014', 1, '2025-02-01', 'Absent'),
(15, 'CS015', 1, '2025-02-01', 'Present'),
(16, 'EC001', 2, '2025-02-01', 'Present'),
(17, 'EC002', 2, '2025-02-01', 'Present'),
(18, 'EC003', 2, '2025-02-01', 'Absent'),
(19, 'EC004', 2, '2025-02-01', 'Present'),
(20, 'EC005', 2, '2025-02-01', 'Present'),
(21, 'EC006', 2, '2025-02-01', 'Present'),
(22, 'EC007', 2, '2025-02-01', 'Present'),
(23, 'EC008', 2, '2025-02-01', 'Absent'),
(24, 'EC009', 2, '2025-02-01', 'Present'),
(25, 'EC010', 2, '2025-02-01', 'Present'),
(26, 'EC011', 2, '2025-02-01', 'Present'),
(27, 'EC012', 2, '2025-02-01', 'Absent'),
(28, 'EC013', 2, '2025-02-01', 'Present'),
(29, 'EC014', 2, '2025-02-01', 'Present'),
(30, 'EC015', 2, '2025-02-01', 'Absent'),
(31, 'ME001', 3, '2025-02-01', 'Absent'),
(32, 'ME002', 3, '2025-02-01', 'Present'),
(33, 'ME003', 3, '2025-02-01', 'Present'),
(34, 'ME004', 3, '2025-02-01', 'Present'),
(35, 'ME005', 3, '2025-02-01', 'Present'),
(36, 'ME006', 3, '2025-02-01', 'Present'),
(37, 'ME007', 3, '2025-02-01', 'Absent'),
(38, 'ME008', 3, '2025-02-01', 'Present'),
(39, 'ME009', 3, '2025-02-01', 'Present'),
(40, 'ME010', 3, '2025-02-01', 'Present'),
(41, 'ME011', 3, '2025-02-01', 'Present'),
(42, 'ME012', 3, '2025-02-01', 'Absent'),
(43, 'ME013', 3, '2025-02-01', 'Present'),
(44, 'ME014', 3, '2025-02-01', 'Present'),
(45, 'ME015', 3, '2025-02-01', 'Absent'),
(46, 'CS001', 1, '2025-02-02', 'Absent'),
(47, 'CS002', 1, '2025-02-02', 'Present'),
(48, 'CS003', 1, '2025-02-02', 'Present'),
(49, 'CS004', 1, '2025-02-02', 'Absent'),
(50, 'CS005', 1, '2025-02-02', 'Present'),
(51, 'CS006', 1, '2025-02-02', 'Absent'),
(52, 'CS007', 1, '2025-02-02', 'Present'),
(53, 'CS008', 1, '2025-02-02', 'Present'),
(54, 'CS009', 1, '2025-02-02', 'Absent'),
(55, 'CS010', 1, '2025-02-02', 'Present'),
(56, 'CS011', 1, '2025-02-02', 'Present'),
(57, 'CS012', 1, '2025-02-02', 'Absent'),
(58, 'CS013', 1, '2025-02-02', 'Present'),
(59, 'CS014', 1, '2025-02-02', 'Present'),
(60, 'CS015', 1, '2025-02-02', 'Present'),
(61, 'EC001', 2, '2025-02-02', 'Present'),
(62, 'EC002', 2, '2025-02-02', 'Absent'),
(63, 'EC003', 2, '2025-02-02', 'Present'),
(64, 'EC004', 2, '2025-02-02', 'Present'),
(65, 'EC005', 2, '2025-02-02', 'Absent'),
(66, 'EC006', 2, '2025-02-02', 'Absent'),
(67, 'EC007', 2, '2025-02-02', 'Present'),
(68, 'EC008', 2, '2025-02-02', 'Present'),
(69, 'EC009', 2, '2025-02-02', 'Present'),
(70, 'EC010', 2, '2025-02-02', 'Present'),
(71, 'EC011', 2, '2025-02-02', 'Absent'),
(72, 'EC012', 2, '2025-02-02', 'Present'),
(73, 'EC013', 2, '2025-02-02', 'Absent'),
(74, 'EC014', 2, '2025-02-02', 'Present'),
(75, 'EC015', 2, '2025-02-02', 'Present'),
(76, 'ME001', 3, '2025-02-02', 'Present'),
(77, 'ME002', 3, '2025-02-02', 'Present'),
(78, 'ME003', 3, '2025-02-02', 'Absent'),
(79, 'ME004', 3, '2025-02-02', 'Present'),
(80, 'ME005', 3, '2025-02-02', 'Present'),
(81, 'ME006', 3, '2025-02-02', 'Present'),
(82, 'ME007', 3, '2025-02-02', 'Present'),
(83, 'ME008', 3, '2025-02-02', 'Present'),
(84, 'ME009', 3, '2025-02-02', 'Absent'),
(85, 'ME010', 3, '2025-02-02', 'Present'),
(86, 'ME011', 3, '2025-02-02', 'Absent'),
(87, 'ME012', 3, '2025-02-02', 'Present'),
(88, 'ME013', 3, '2025-02-02', 'Present'),
(89, 'ME014', 3, '2025-02-02', 'Present'),
(90, 'ME015', 3, '2025-02-02', 'Present'),
(91, 'CS001', 1, '2025-02-03', 'Present'),
(92, 'CS002', 1, '2025-02-03', 'Present'),
(93, 'CS003', 1, '2025-02-03', 'Absent'),
(94, 'CS004', 1, '2025-02-03', 'Present'),
(95, 'CS005', 1, '2025-02-03', 'Present'),
(96, 'CS006', 1, '2025-02-03', 'Present'),
(97, 'CS007', 1, '2025-02-03', 'Present'),
(98, 'CS008', 1, '2025-02-03', 'Present'),
(99, 'CS009', 1, '2025-02-03', 'Present'),
(100, 'CS010', 1, '2025-02-03', 'Absent'),
(101, 'CS011', 1, '2025-02-03', 'Present'),
(102, 'CS012', 1, '2025-02-03', 'Present'),
(103, 'CS013', 1, '2025-02-03', 'Present'),
(104, 'CS014', 1, '2025-02-03', 'Absent'),
(105, 'CS015', 1, '2025-02-03', 'Present'),
(106, 'EC001', 2, '2025-02-03', 'Absent'),
(107, 'EC002', 2, '2025-02-03', 'Present'),
(108, 'EC003', 2, '2025-02-03', 'Present'),
(109, 'EC004', 2, '2025-02-03', 'Absent'),
(110, 'EC005', 2, '2025-02-03', 'Present'),
(111, 'EC006', 2, '2025-02-03', 'Present'),
(112, 'EC007', 2, '2025-02-03', 'Absent'),
(113, 'EC008', 2, '2025-02-03', 'Present'),
(114, 'EC009', 2, '2025-02-03', 'Present'),
(115, 'EC010', 2, '2025-02-03', 'Present'),
(116, 'EC011', 2, '2025-02-03', 'Present'),
(117, 'EC012', 2, '2025-02-03', 'Present'),
(118, 'EC013', 2, '2025-02-03', 'Present'),
(119, 'EC014', 2, '2025-02-03', 'Absent'),
(120, 'EC015', 2, '2025-02-03', 'Present'),
(121, 'ME001', 3, '2025-02-03', 'Present'),
(122, 'ME002', 3, '2025-02-03', 'Absent'),
(123, 'ME003', 3, '2025-02-03', 'Present'),
(124, 'ME004', 3, '2025-02-03', 'Present'),
(125, 'ME005', 3, '2025-02-03', 'Absent'),
(126, 'ME006', 3, '2025-02-03', 'Present'),
(127, 'ME007', 3, '2025-02-03', 'Present'),
(128, 'ME008', 3, '2025-02-03', 'Present'),
(129, 'ME009', 3, '2025-02-03', 'Present'),
(130, 'ME010', 3, '2025-02-03', 'Present'),
(131, 'ME011', 3, '2025-02-03', 'Absent'),
(132, 'ME012', 3, '2025-02-03', 'Present'),
(133, 'ME013', 3, '2025-02-03', 'Absent'),
(134, 'ME014', 3, '2025-02-03', 'Present'),
(135, 'ME015', 3, '2025-02-03', 'Present');

-- --------------------------------------------------------

--
-- Table structure for table `class`
--

CREATE TABLE `class` (
  `ClassID` int(11) NOT NULL,
  `Stream` varchar(50) NOT NULL,
  `Section` varchar(10) NOT NULL,
  `Semester` int(11) NOT NULL,
  `Year` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `class`
--

INSERT INTO `class` (`ClassID`, `Stream`, `Section`, `Semester`, `Year`) VALUES
(1, 'Computer Science', 'A', 5, 2025),
(2, 'Electronics', 'B', 3, 2025),
(3, 'Mechanical', 'C', 7, 2025);

-- --------------------------------------------------------

--
-- Table structure for table `cst_allocation`
--

CREATE TABLE `cst_allocation` (
  `CSTID` int(11) NOT NULL,
  `ClassID` int(11) NOT NULL,
  `SubjectID` int(11) NOT NULL,
  `TeacherID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cst_allocation`
--

INSERT INTO `cst_allocation` (`CSTID`, `ClassID`, `SubjectID`, `TeacherID`) VALUES
(1, 1, 1, 1),
(2, 2, 2, 2),
(3, 3, 3, 3);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `USN` varchar(20) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Phone` varchar(15) NOT NULL,
  `Parent_Ph` varchar(15) NOT NULL,
  `ClassID` int(11) NOT NULL,
  `Password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`USN`, `Name`, `Email`, `Phone`, `Parent_Ph`, `ClassID`, `Password`) VALUES
('CS001', 'John Doe', 'john.doe@example.com', '9876543210', '8765432109', 1, 'hashed_password_1'),
('CS002', 'Emma Watson', 'emma.watson@example.com', '9876543211', '8765432110', 1, 'hashed_password_2'),
('CS003', 'Michael Brown', 'michael.brown@example.com', '9876543212', '8765432111', 1, 'hashed_password_3'),
('CS004', 'Sophia Miller', 'sophia.miller@example.com', '9876543213', '8765432112', 1, 'hashed_password_4'),
('CS005', 'Liam Wilson', 'liam.wilson@example.com', '9876543214', '8765432113', 1, 'hashed_password_5'),
('CS006', 'Olivia Moore', 'olivia.moore@example.com', '9876543215', '8765432114', 1, 'hashed_password_6'),
('CS007', 'Noah Anderson', 'noah.anderson@example.com', '9876543216', '8765432115', 1, 'hashed_password_7'),
('CS008', 'Ava Taylor', 'ava.taylor@example.com', '9876543217', '8765432116', 1, 'hashed_password_8'),
('CS009', 'William Thomas', 'william.thomas@example.com', '9876543218', '8765432117', 1, 'hashed_password_9'),
('CS010', 'Isabella Martin', 'isabella.martin@example.com', '9876543219', '8765432118', 1, 'hashed_password_10'),
('CS011', 'James Lee', 'james.lee@example.com', '9876543220', '8765432119', 1, 'hashed_password_11'),
('CS012', 'Charlotte Harris', 'charlotte.harris@example.com', '9876543221', '8765432120', 1, 'hashed_password_12'),
('CS013', 'Benjamin White', 'benjamin.white@example.com', '9876543222', '8765432121', 1, 'hashed_password_13'),
('CS014', 'Mia Young', 'mia.young@example.com', '9876543223', '8765432122', 1, 'hashed_password_14'),
('CS015', 'Elijah King', 'elijah.king@example.com', '9876543224', '8765432123', 1, 'hashed_password_15'),
('EC001', 'Mason Hall', 'mason.hall@example.com', '9876543225', '8765432124', 2, 'hashed_password_16'),
('EC002', 'Harper Scott', 'harper.scott@example.com', '9876543226', '8765432125', 2, 'hashed_password_17'),
('EC003', 'Ethan Adams', 'ethan.adams@example.com', '9876543227', '8765432126', 2, 'hashed_password_18'),
('EC004', 'Amelia Nelson', 'amelia.nelson@example.com', '9876543228', '8765432127', 2, 'hashed_password_19'),
('EC005', 'Alexander Carter', 'alexander.carter@example.com', '9876543229', '8765432128', 2, 'hashed_password_20'),
('EC006', 'Evelyn Perez', 'evelyn.perez@example.com', '9876543230', '8765432129', 2, 'hashed_password_21'),
('EC007', 'Lucas Roberts', 'lucas.roberts@example.com', '9876543231', '8765432130', 2, 'hashed_password_22'),
('EC008', 'Abigail Turner', 'abigail.turner@example.com', '9876543232', '8765432131', 2, 'hashed_password_23'),
('EC009', 'Daniel Collins', 'daniel.collins@example.com', '9876543233', '8765432132', 2, 'hashed_password_24'),
('EC010', 'Sofia Stewart', 'sofia.stewart@example.com', '9876543234', '8765432133', 2, 'hashed_password_25'),
('EC011', 'Ryan Walker', 'ryan.walker@example.com', '9876543240', '8765432139', 2, 'testpassword_1'),
('EC012', 'Natalie Green', 'natalie.green@example.com', '9876543241', '8765432140', 2, 'testpassword_2'),
('EC013', 'Dylan Lewis', 'dylan.lewis@example.com', '9876543242', '8765432141', 2, 'testpassword_3'),
('EC014', 'Zoe Allen', 'zoe.allen@example.com', '9876543243', '8765432142', 2, 'testpassword_4'),
('EC015', 'Jason Rivera', 'jason.rivera@example.com', '9876543244', '8765432143', 2, 'testpassword_5'),
('ME001', 'Henry Parker', 'henry.parker@example.com', '9876543235', '8765432134', 3, 'hashed_password_26'),
('ME002', 'Lily Evans', 'lily.evans@example.com', '9876543236', '8765432135', 3, 'hashed_password_27'),
('ME003', 'Jackson Ramirez', 'jackson.ramirez@example.com', '9876543237', '8765432136', 3, 'hashed_password_28'),
('ME004', 'Grace Campbell', 'grace.campbell@example.com', '9876543238', '8765432137', 3, 'hashed_password_29'),
('ME005', 'Sebastian Mitchell', 'sebastian.mitchell@example.com', '9876543239', '8765432138', 3, 'hashed_password_30'),
('ME006', 'Eli Cooper', 'eli.cooper@example.com', '9876543245', '8765432144', 3, 'testpassword_6'),
('ME007', 'Hannah Ward', 'hannah.ward@example.com', '9876543246', '8765432145', 3, 'testpassword_7'),
('ME008', 'Caleb Morris', 'caleb.morris@example.com', '9876543247', '8765432146', 3, 'testpassword_8'),
('ME009', 'Madison Bailey', 'madison.bailey@example.com', '9876543248', '8765432147', 3, 'testpassword_9'),
('ME010', 'Aiden Phillips', 'aiden.phillips@example.com', '9876543249', '8765432148', 3, 'testpassword_10'),
('ME011', 'Scarlett Turner', 'scarlett.turner@example.com', '9876543250', '8765432149', 3, 'testpassword_11'),
('ME012', 'Grayson Torres', 'grayson.torres@example.com', '9876543251', '8765432150', 3, 'testpassword_12'),
('ME013', 'Lillian Adams', 'lillian.adams@example.com', '9876543252', '8765432151', 3, 'testpassword_13'),
('ME014', 'Julian Ramirez', 'julian.ramirez@example.com', '9876543253', '8765432152', 3, 'testpassword_14'),
('ME015', 'Aurora Hernandez', 'aurora.hernandez@example.com', '9876543254', '8765432153', 3, 'testpassword_15');

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `SubjectID` int(11) NOT NULL,
  `SubjectName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`SubjectID`, `SubjectName`) VALUES
(1, 'Artificial Intelligence'),
(2, 'Digital Electronics'),
(3, 'Thermodynamics');

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `TeacherID` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Department` varchar(100) DEFAULT NULL,
  `Password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`TeacherID`, `Name`, `Email`, `Department`, `Password`) VALUES
(1, 'Alice Johnson', 'alice.johnson@example.com', 'Computer Science', 'hashed_password_1'),
(2, 'Bob Smith', 'bob.smith@example.com', 'Electronics', 'hashed_password_2'),
(3, 'Charlie Davis', 'charlie.davis@example.com', 'Mechanical', 'hashed_password_3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`AttendanceID`),
  ADD KEY `USN` (`USN`),
  ADD KEY `CSTID` (`CSTID`);

--
-- Indexes for table `class`
--
ALTER TABLE `class`
  ADD PRIMARY KEY (`ClassID`);

--
-- Indexes for table `cst_allocation`
--
ALTER TABLE `cst_allocation`
  ADD PRIMARY KEY (`CSTID`),
  ADD KEY `ClassID` (`ClassID`),
  ADD KEY `SubjectID` (`SubjectID`),
  ADD KEY `TeacherID` (`TeacherID`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`USN`),
  ADD UNIQUE KEY `Email` (`Email`),
  ADD KEY `ClassID` (`ClassID`);

--
-- Indexes for table `subject`
--
ALTER TABLE `subject`
  ADD PRIMARY KEY (`SubjectID`);

--
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`TeacherID`),
  ADD UNIQUE KEY `Email` (`Email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attendance`
--
ALTER TABLE `attendance`
  MODIFY `AttendanceID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;

--
-- AUTO_INCREMENT for table `class`
--
ALTER TABLE `class`
  MODIFY `ClassID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cst_allocation`
--
ALTER TABLE `cst_allocation`
  MODIFY `CSTID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `subject`
--
ALTER TABLE `subject`
  MODIFY `SubjectID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `teacher`
--
ALTER TABLE `teacher`
  MODIFY `TeacherID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `attendance`
--
ALTER TABLE `attendance`
  ADD CONSTRAINT `attendance_ibfk_1` FOREIGN KEY (`USN`) REFERENCES `student` (`USN`) ON DELETE CASCADE,
  ADD CONSTRAINT `attendance_ibfk_2` FOREIGN KEY (`CSTID`) REFERENCES `cst_allocation` (`CSTID`) ON DELETE CASCADE;

--
-- Constraints for table `cst_allocation`
--
ALTER TABLE `cst_allocation`
  ADD CONSTRAINT `cst_allocation_ibfk_1` FOREIGN KEY (`ClassID`) REFERENCES `class` (`ClassID`) ON DELETE CASCADE,
  ADD CONSTRAINT `cst_allocation_ibfk_2` FOREIGN KEY (`SubjectID`) REFERENCES `subject` (`SubjectID`) ON DELETE CASCADE,
  ADD CONSTRAINT `cst_allocation_ibfk_3` FOREIGN KEY (`TeacherID`) REFERENCES `teacher` (`TeacherID`) ON DELETE CASCADE;

--
-- Constraints for table `student`
--
ALTER TABLE `student`
  ADD CONSTRAINT `student_ibfk_1` FOREIGN KEY (`ClassID`) REFERENCES `class` (`ClassID`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
