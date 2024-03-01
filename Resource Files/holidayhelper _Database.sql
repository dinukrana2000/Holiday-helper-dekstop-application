-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 25, 2023 at 04:11 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `holidayhelper`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `User_name` varchar(15) NOT NULL,
  `Password` varchar(12) NOT NULL,
  `First_Name` varchar(20) NOT NULL,
  `Last_Name` varchar(20) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Country` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`User_name`, `Password`, `First_Name`, `Last_Name`, `Email`, `Country`) VALUES
('admin', 'admin', 'admin', 'admin', 'admin@gmail.com', 'admin'),
('admin1', 'admin1', 'admin1', 'admin1', 'admin1@gmail.com', 'China'),
('amandiaussie', 'ama1234', 'Amandi', 'Dissanayake', 'amandidisa@yahoo.com', 'Australia'),
('asanka123', '123qwezxc', 'Asanka', 'De Silva', 'sasnkadesilva@gmail.com', 'Bahrain'),
('Iamdasun_31', 'dasun1991', 'Dasun', 'Liyanage', 'dasunliyanage@gmail.com', 'Australia'),
('sada@23345', 'qwert', 'Sandali', 'Kalubowila', 'sadali@mail.com', 'Australia'),
('sahanjaa22', '2003kjndfskd', 'Sahan', 'Jayasinghe', 'sahanj2003@gmail.com', 'Greece'),
('Sayumi_2000', 'Skda#0826', 'Sayumi', 'De Alwis', 'sayumi@mail.com', 'Singapore'),
('Tharindu@4500', 'Thari2345', 'Tharindu', 'De Silva', 'tharindusilva@mail.com', 'Canada'),
('Thath_07', 'thath123', 'Thathsarani', 'Siriwardena', 'thathsiri@gmail.com', 'Austria'),
('umanga87', 'umanga530', 'Umanga', 'Dissanayake', 'umangamadushanka@gmail.com', 'Hong Kong'),
('upula57', 'mnb2110', 'Upula', 'De Alwis', 'upulaalwis@yahoo.com', 'Australia');

-- --------------------------------------------------------

--
-- Table structure for table `medicaltb`
--

CREATE TABLE `medicaltb` (
  `ID` int(11) NOT NULL,
  `district` text NOT NULL,
  `name` text NOT NULL,
  `address` text NOT NULL,
  `tel_no` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `medicaltb`
--

INSERT INTO `medicaltb` (`ID`, `district`, `name`, `address`, `tel_no`) VALUES
(1, 'Colombo', 'The National Hospital of Sri lanka', 'Regent Street, Colombo 10', '011 2691111'),
(2, 'Colombo', 'Cancer Institute', 'Maharagama', '011 2844450'),
(3, 'Colombo', 'Castle Hospital', 'Castle Street,Colombo 8', '011 2695529'),
(4, 'Colombo', 'Eye Hospital', 'Deans Road, Colombo 10', '011 2693911'),
(5, 'Kandy', 'National Hospital Kandy', 'William Gopallawa Mawatha', '0812 222 261'),
(6, 'Kandy', 'Dental Hospital', 'Galaha road, Peradeniya', '081 2387500'),
(7, 'Kandy', 'Sirimavo Bandaranayake Children Hospital ', 'Main road no/37,kandy', '081 2389110'),
(8, 'Matara', 'District General Hospital', 'Edmond Samarasekara Mawatha,Matara', '041-2265978'),
(9, 'Matara', 'Asiri Hospital', 'No 26, Esplanade Rd Uyanwatta ', '0417 501 501'),
(10, 'Matara', 'Cooperative Hospital', '195 A2, Matara', '0412226984');

-- --------------------------------------------------------

--
-- Table structure for table `vehical`
--

CREATE TABLE `vehical` (
  `customer_ID` varchar(10) NOT NULL,
  `V_Type` varchar(50) NOT NULL,
  `Start_Date` varchar(50) NOT NULL,
  `End_Date` varchar(50) NOT NULL,
  `Start_Location` varchar(50) NOT NULL,
  `End_Location` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `vehical`
--

INSERT INTO `vehical` (`customer_ID`, `V_Type`, `Start_Date`, `End_Date`, `Start_Location`, `End_Location`) VALUES
('1', 'CAR', '12', '15', 'asd', 'zxc'),
('10', 'BIKE', '1.2.2023', '10.2.2023', 'Kandy', 'Colombo'),
('11', 'BIKE', '1.2.2023', '10.2.2023', 'Kandy', 'Colombo'),
('112', 'CAR', '1', '2', 'a', 's'),
('12', 'CAR', '1', '2', 'a', 's'),
('14', 'CAR', '2', '5', 'asd', 'zcxvb'),
('aa', 'javax.swing.JComboBox$AccessibleJComboBox@273050ac', 'asd', 'asd', 'asd', 'sad'),
('sadasd', 'CAR', 'sadasd', 'sadas', 'sadasd', 'asdasd');

-- --------------------------------------------------------

--
-- Table structure for table `websites`
--

CREATE TABLE `websites` (
  `name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `contact` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `website` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `district` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `types` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `websites`
--

INSERT INTO `websites` (`name`, `email`, `contact`, `website`, `district`, `types`) VALUES
('Botanical Garden', 'deptnbg@gmail.com', '0812 388 088', 'https://www.botanicgardens.gov.lk/', 'kandy', 'Places'),
('Gampaha Botanical Garden', 'deptnbg@gmail.com', '0332 222 316', 'www.botanicgardens.gov.lk', 'gampaha', 'Places'),
('Independence Square', '', '', 'www.tripadvisor.com/Attraction_Review-g293962-d3519240-Reviews-Independence_Square-Colombo_Western_Province.html', 'colombo', 'Places'),
('Juliana Hotel', ' info@julianalk.com', '011 533 4222 ', 'julianalk.com', 'colombo', 'Hotels'),
('julianalk.com', 'info@galadari.lk', '011-2544 544', 'http://www.galadarihotel.lk/', 'colombo', 'Hotels'),
('Kalutara Beach', '', '', 'beachsearcher.com/en/beach/144201233/kalutara-north-beach', 'kalutara', 'Places'),
('Kalutara Bodhiya ', '', '0342 226 483', 'https://kalutarabodhiya.com/', 'kalutara', 'Places'),
('Mermaid Hotel & Club', 'resv@mermaidhotelnclub.com', '0342 237 612', 'www.mermaidhotelnclub.com', 'kalutara', 'Hotels'),
('Mom\'s Touch Restaurant', 'info@momstouchgampaha.com', '071 991 5135', 'http://www.momstouchgampaha.com/', 'gampaha', 'Resturants'),
('MYSTERY MEAT', 'mystery-meat@gmail.com', '074 207 4000', 'mystery-meat.business.site', 'kandy', 'Resturants'),
('Old Royal Palace', '', '0812 234 226', 'en.m.wikipedia.org', 'kandy', 'Places'),
('Palmyrah Restaurant', 'renukaht@renukahotel.com', '0112 573 598', 'www.renukahotel.com', 'colombo', 'Resturants'),
('PARADISE VILLA', 'HELLO@PARADISEINE.COM', '077 600 0647', 'http://paradiseine.com', 'gampaha', 'Hotels'),
('Pilikuttuwa Eco Trekking', '', '077 413 1346', 'pilikuttuwa-eco-trekking.business.site', 'gampaha', 'Places'),
('Queen Bee', '', '077 386 7664', '', 'kalutara', 'Resturants'),
('Red Lobster Restaurant', '', '076 867 6727', '', 'kalutara', 'Resturants'),
('Royal Kandyan', 'royal_kadyan.lk@gmail.com', '0812 060 466', 'https://www.royalkandyan.lk/', 'kandy', 'Hotels'),
('Senani by Oak Ray', ' info@oakrayhotels.com', '077 222 3529', 'https://www.oakrayhotels.com/', 'kandy', 'Resturants'),
('Sky Lounge', 'skyloungegampaha@gmail.com', '0332 235 111', 'londonskylounge.com', 'gampaha', 'Resturants'),
('The Covanro', 'sales@covanro.com', '0332 245 000', 'covanro.com', 'gampaha', 'Hotels'),
('The Kandyan Villa', 'tropical.adventures.lk@gmail.com', '077 621 9922', 'https://web.facebook.com/thekandyanvilla/?_rdc=1&_rdr', 'kandy', 'Hotels'),
('The Mango Tree', 'info@themangotree.net', '0755088888', 'themangotree.appigo.co', 'colombo', 'Resturants'),
('Turyaa Kalutara', 'tkinfo@turyaahotels.com', '0347 555 000', 'www.turyaakalutara.com', 'kalutara', 'Hotels'),
('Viharamahadevi Park', 'munici@slt.lk', '(011) 2684290', 'www.colombo.mc.gov.lk', 'colombo', 'Places');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`User_name`),
  ADD UNIQUE KEY `Password` (`Password`);

--
-- Indexes for table `medicaltb`
--
ALTER TABLE `medicaltb`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `vehical`
--
ALTER TABLE `vehical`
  ADD PRIMARY KEY (`customer_ID`);

--
-- Indexes for table `websites`
--
ALTER TABLE `websites`
  ADD PRIMARY KEY (`name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `medicaltb`
--
ALTER TABLE `medicaltb`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
