-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 02, 2024 at 10:23 PM
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
-- Database: `car_parts`
--

-- --------------------------------------------------------

--
-- Table structure for table `inventory_parts`
--

CREATE TABLE `inventory_parts` (
  `Car_PartsID` varchar(40) NOT NULL,
  `Car_PartName` varchar(20) NOT NULL,
  `Retial_Price` varchar(20) NOT NULL,
  `Car_Brand` varchar(255) DEFAULT NULL,
  `QUANTITY` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `inventory_parts`
--

INSERT INTO `inventory_parts` (`Car_PartsID`, `Car_PartName`, `Retial_Price`, `Car_Brand`, `QUANTITY`) VALUES
('202401', 'Brakes', '$780', 'JEEP', '2,100'),
('202402', 'Brakes', '780', 'BENZ', '2100'),
('202403', 'Brakes', '780', 'NISSAN', '2100'),
('202404', 'Brakes', '780', 'BMW', '2100'),
('202405', 'Radiator', '900', 'JEEP', '2100'),
('202406', 'Radiator', '900', 'BENZ', '2100'),
('202407', 'Radiator', '900', 'NISSAN', '2100'),
('202408', 'Radiator', '900', 'BMW', '2100'),
('202409', 'Alternator', '500', 'JEEP', '2100'),
('202410', 'Alternator', '500', 'BENZ', '2100'),
('202411', 'Alternator', '500', 'NISSAN', '2100'),
('202412', 'Alternator', '500', 'BMW', '2100'),
('202413', 'Transmission', '1200', 'JEEP', '2100'),
('202414', 'Transmission', '1200', 'BENZ', '2100'),
('202415', 'Transmission', '1200', 'NISSAN', '2100'),
('202416', 'Transmission', '1200', 'BMW', '2100'),
('202417', 'Battery', '1450', 'JEEP', '2100'),
('202418', 'Battery', '1450', 'BENZ', '2100'),
('202419', 'Battery', '1450', 'NISSAN', '2100'),
('202420', 'Battery', '1450', 'BMW', '2100'),
('202421', 'Serpentine Belts', '350', 'JEEP', '2100'),
('202422', 'Serpentine Belts', '350', 'BENZ', '2100'),
('202423', 'Serpentine Belts', '350', 'NISSAN', '2100'),
('202424', 'Serpentine Belts', '350', 'BMW', '2100'),
('202425', 'Air Filter', '280', 'JEEP', '2100'),
('202426', 'Air Filter', '280', 'BENZ', '2100'),
('202427', 'Air Filter', '280', 'NISSAN', '2100'),
('202428', 'Air Filter', '280', 'BMW', '2100'),
('202429', 'AC Compressor', '400', 'JEEP', '2100'),
('202430', 'AC Compressor', '400', 'BENZ', '2100'),
('202431', 'AC Compressor', '400', 'NISSAN', '2100'),
('202432', 'AC Compressor', '400', 'BMW', '2100'),
('202433', 'Axles', '420', 'JEEP', '2100'),
('202434', 'Axles', '420', 'BENZ', '2100'),
('202435', 'Axles', '420', 'NISSAN', '2100'),
('202436', 'Axles', '420', 'BMW', '2100'),
('202437', 'Car Jack', '780', 'JEEP', '2100'),
('202438', 'Car Jack', '780', 'BENZ', '2100'),
('202439', 'Car Jack', '780', 'NISSAN', '2100'),
('202440', 'Car Jack', '780', 'BMW', '2100'),
('202441', 'Fuel Injector', '780', 'JEEP', '2100'),
('202442', 'Fuel Injector', '780', 'BENZ', '2100'),
('202443', 'Fuel Injector', '780', 'NISSAN', '2100'),
('202444', 'Fuel Injector', '780', 'BMW', '2100'),
('202445', 'Brake Fluid', '250', 'JEEP', '2100'),
('202446', 'Brake Fluid', '250', 'BENZ', '2100'),
('202447', 'Brake Fluid', '250', 'NISSAN', '2100'),
('202448', 'Brake Fluid', '250', 'BMW', '2100'),
('202449', 'Coolant 500ML', '200', 'ALL', '2100'),
('202450', 'Coolant 1LTR', '450', 'ALL', '2100'),
('202451', 'Rims', '2500', 'ALL', '2100'),
('202452', 'Tires', '1700', 'ALL', '2100'),
('202453', 'Window Wipers', '450', 'ALL', '2100'),
('202454', 'Fuel Tank', '3000', 'ALL', '2100'),
('202455', 'Tail Lights', '700', 'ALL', '2100'),
('202456', 'Oil Filter', '180', 'ALL', '2100');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `inventory_parts`
--
ALTER TABLE `inventory_parts`
  ADD PRIMARY KEY (`Car_PartsID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
