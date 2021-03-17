-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 17, 2021 at 02:34 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_filing`
--

-- --------------------------------------------------------

--
-- Table structure for table `company`
--

CREATE TABLE IF NOT EXISTS `company` (
`company_id` int(11) NOT NULL,
  `company_name` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `company`
--

INSERT INTO `company` (`company_id`, `company_name`) VALUES
(1, 'Energreen'),
(2, 'CENPRI'),
(4, 'Power One'),
(5, 'CPGC'),
(6, 'SIPC'),
(7, 'PROGEN'),
(8, 'MHEC');

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE IF NOT EXISTS `department` (
`department_id` int(11) NOT NULL,
  `department_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`department_id`, `department_name`) VALUES
(1, 'Procurement'),
(2, 'IT'),
(3, 'HR'),
(4, 'Admin'),
(5, 'Finance'),
(6, 'Trading'),
(7, 'Billing'),
(8, 'Accounting'),
(9, 'Corporate'),
(10, 'Projects Dev'),
(11, 'Accounting - Site'),
(12, 'Accounting - HO'),
(13, 'Accounting - Calapan');

-- --------------------------------------------------------

--
-- Table structure for table `document_attach`
--

CREATE TABLE IF NOT EXISTS `document_attach` (
`attach_id` int(11) NOT NULL,
  `document_id` int(11) NOT NULL,
  `attach_file` varchar(255) DEFAULT NULL,
  `attach_remarks` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=204 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `document_attach`
--

INSERT INTO `document_attach` (`attach_id`, `document_id`, `attach_file`, `attach_remarks`) VALUES
(1, 1, '6500187241 - Florita Santic_341.pdf', ''),
(2, 2, '6500187327 - Globe (Admin Office)_341.pdf', ''),
(3, 3, '6500187327 - Globe (Sir Airelito) _341.pdf', ''),
(4, 4, '6500187327 - Globe (Control Room)_341.pdf', ''),
(5, 5, '6500187327 - Municipality of Pinamalayan _341.pdf', ''),
(6, 6, '6500187327 APV-SITE_2021.01_013 - Glenn Abanador _341.01_013_GlennAbanador', ''),
(7, 7, '6500187328 APV-SITE_2020.12_023 - Gerbie Abanador _341.12_023_Gerbie Abanador', ''),
(8, 8, '6500187328 - ORMECO (Sir Bong)_341.pdf', ''),
(9, 9, '6500187328 - ORMECO (Sir Brian) _341.pdf', ''),
(10, 10, '6500187328 APV-SITE_2020.12_024 - WaganAutoParts_341.12_024_WaganAutoParts', ''),
(11, 11, '6500187328 - Michael Calibration _341.12_025_MichaelCalibration', ''),
(12, 12, '6500187328 APV-SITE_2021.01_001 - PCF  _341.01_001_AnalynPurio-Pcf-Dec23-30', ''),
(13, 13, '6500187328 - Bermeo & Emma Trinidad_341.01_012_BermeoEmmaTrinidad', ''),
(14, 14, '6500187329 - ORMECO (MHEC)_341.pdf', ''),
(15, 15, '6500187330 - ORMECO (Panggulayan)_341.pdf', ''),
(16, 16, '6500187331 - Meal Allowance Site_341.pdf', ''),
(17, 17, '6500187331 - BFP _341.pdf', ''),
(18, 18, '6500187331 - Meal Allowance (Engr Bong)_341.pdf', ''),
(19, 19, '6500187331 - Cash Payroll (Nestor Beato )_341.pdf', ''),
(20, 20, '6500187332 APV_2021.01-005 - PCF_341.pdf', ''),
(21, 21, '6500187332 - Globe (O&M Office)_341.-OM', ''),
(22, 22, '6500187332 - ORMECO (Nabuslot)_341.pdf', ''),
(23, 23, '6500187332 - ORMECO (Abanador)_341.pdf', ''),
(24, 24, '6500187332 APV-SITE_2021.01_003 - RS Medstar _341.01_003_RSPharmacy', ''),
(25, 25, '6500187332 APV-SITE_2021-01_004 - Pharma Shoppe _341.01_004_PharmaShoppePinamalayanGen', ''),
(26, 26, '6500187332 APV-SITE_2021.01_005 - PCF _341.01_005_AnalynPurio-PcfJan3-8', ''),
(27, 27, '6500187333 - ORMECO (Brgy Nabuslot)_341.pdf', ''),
(29, 28, '6500187333 - ORMECO (Brgy Nabuslot Nov22-Dec22) _341.pdf', ''),
(30, 29, '6500187333 - Pinamalayan Treasurer''s Office_341.pdf', ''),
(31, 30, '6500187333 APV-SITE_2021.01_006 - MOB Trading _341.01_006_MOBTrading', ''),
(32, 31, '6500187334 - Meal Allowance Site _341.pdf', ''),
(33, 32, '6500187334 - Cash Payroll (Nestor Beato)_341.pdf', ''),
(34, 33, '6500187334 - Meal allowance (Engr Bong)_341.pdf', ''),
(35, 34, '6500187335 - Municipality of Pinamalayan _341.pdf', ''),
(36, 35, '6500187336 APV-SITE_2021.01_010 - One Home Saver  _341.01_010_OneHomeSaver', ''),
(37, 36, '6500187336 - Edna Culla_341.pdf', ''),
(38, 37, '6500187336 - Sarah Jane Rabbi _341.pdf', ''),
(39, 38, '6500187336 - Wataah Water Refilling Station _341.pdf', ''),
(40, 39, '6500187336 APV-SITE_2021.01_009 - Kuya Sam Auto Care Services _341.01_009_KuyaSamAutoCareServices', ''),
(41, 40, '6500187336 APV-STE_2021.01_011 - NTNY _341.01_011_NTNY', ''),
(42, 41, '6500187337 - Meal allowance _341.pdf', ''),
(43, 42, '6500187337 - Meal allowance (Engr Bong)_341.Latoza-MealAllowJan18-24', ''),
(44, 43, '6500187337 APV-SITE_2021.01_020 - PCF_341.01_020_AnalynPurio-PcfJan8-16', ''),
(45, 44, '6500187341 APV-SITE_2021.01_017 - Toyota _341.01_017_ToyotaCalapanCityInc', ''),
(46, 45, '6500187341 APV-SITE_2021.01_018 - Pick up Shop _341.01_018_PickUpShop', ''),
(47, 46, '6500187341 APV-SITE_2021.01_019 - PCF _341.01_019_AnalynPurio-PcfJan16-22', ''),
(48, 47, '6500187342 - Meal allowance (Engr Bong)_341.01_019_AnalynPurio-PcfJan16-22', ''),
(49, 48, '6500187342 - Globe (Sir Airelito)_341.pdf', ''),
(50, 49, '6500187342 - Globe (Admin Site)_341.pdf', ''),
(51, 50, '6500187342 - Globe (Control Room)_341.pdf', ''),
(52, 51, '6500187342 - Cash Payroll (Nestor Beato)_341.pdf', ''),
(53, 52, '6500187343 APV-SITE_2021.01_021 - Kimala  _341.01_021-KimalaTradingCorp', ''),
(54, 53, '6500187344 - Meal allowance Site_341.pdf', ''),
(55, 54, '6500187344 - Meal allowance (Engr Latoza)_341.pdf', ''),
(56, 55, '6500187344 - ORMECO (MHEC)_341.pdf', ''),
(57, 56, '6500187344 - ORMECO (50KVA Transformer for Biomass)_341.pdf', ''),
(58, 57, '6500187344 - ORMECO (Sir Brian) _341.pdf', ''),
(59, 58, '6500187345 - ORMECO (Panggulayan)_341.pdf', ''),
(60, 59, '6500187346 APV-SITE_2021.02_005 - PCF _341.pdf', ''),
(61, 60, '6500187346 APV-SITE_2021.02_001 - One Home Saver _341.02_001-OneHomeSaver', ''),
(62, 61, '6500187346 APV-SITE_2021.02_002 - Bermeo & Emma Trinidad_341.02_002_BermeoEmmaTrinidad', ''),
(63, 62, '6500187346 APV-SITE_2021.02_003 - Jorgensen Bolivar _341.pdf', ''),
(64, 63, '6500187346 - ORMECO (Brgy Nabuslot)_341.pdf', ''),
(65, 64, '6500187347 - Meal allowance Site_341.pdf', ''),
(66, 65, '6500187347 APV-SITE_2021-015 - LJ Battery _341.01_022-LJBatteryCenter', ''),
(67, 66, '6500187347 - Meal allowance (Engr Bong)_341.pdf', ''),
(68, 67, '6500187347 - Globe (O&M Office)_341.pdf', ''),
(69, 68, '6500187347 - PLDT Home _341.pdf', ''),
(70, 69, '6500187348 APV-SITE_2021.02_008 - Pharma Shoppe _341.02_008_PharmaShoppe', ''),
(71, 70, '6500187348 - Raelyn Vitto _341.pdf', ''),
(72, 71, '6500187349 - Cash Payroll (Nestor Beato)_341.pdf', ''),
(73, 72, '6500187349 APV-SITE_2021.02_010 - PCF_341.02_010-AnalynPurio-PcfPinamalayan', ''),
(74, 73, '6500187351 - Maria Estrella_341.pdf', ''),
(75, 74, '6500187352 - Meal allowance Energreen _341.pdf', ''),
(76, 75, '6500187352 APV-SITE_2021.02_009 - LJ Battery  _341.02_009_LJBatteryCenter', ''),
(77, 76, '6500187352 APV-SITE_2021.02_018 - One Home Saver _341.02_018_OneHomeSaver', ''),
(78, 77, '6500187352 - Edna Culla_341.pdf', ''),
(79, 78, '6500187352 - Janson Bumagat (Housing Allowance)_341.pdf', ''),
(80, 79, '6500187352 - Sarah Jane Rabbi _341.pdf', ''),
(81, 80, '6500187353 - Wataah Water Refilling Station _341.pdf', ''),
(82, 81, '6500187353 - Florita Santic _341.pdf', ''),
(83, 82, '6500187354 APV-SITE_2021.02_031 - PCF  _341.02_031_AnalynPurio-Pcf', ''),
(84, 83, '6500187354 APV-SITE_2021.02_019 - Kimala_341.02_019-KimalaTrading', ''),
(85, 84, '6500187355 - Cash Payroll (Nestor Beato)_341.pdf', ''),
(86, 85, '6500187355 APV-SITE_2021.02_032 - Pick Up Shop _341.02_032_PickupShop', ''),
(87, 86, '6500187355 - DENR (Honorarium)_341.pdf', ''),
(88, 87, '6500187355 APV-SITE_2021.02_030 - Janson Bumagat _341.01_030-JansonBumagat', ''),
(89, 88, '6500187355 APV-SITE_2021.02_033 - Mareng Store _341.02_033_MarengStore', ''),
(90, 89, '6500187355 APV-SITE_2021-02_035 - Pharma Shoppe _341.02_035_PharmaShoppe', ''),
(91, 90, '6500187355 APV-SITE_2021-02_037 - Petron _341.02_037_Petron', ''),
(92, 91, '6500187305 APV-SITE_2021-02_022 - Gipulan General _341.pdf', ''),
(93, 92, '6500187310 - ORMECO Panggulayan_341.pdf', ''),
(94, 93, '6500187311 APV-SITE_2021-02_029 - One Home Saver _341.11_029_ONEHOMESAVER', ''),
(95, 94, '6500187311 APV-SITE_2021-011_030 - MOB Trading _341.11_030_MOBTRADING', ''),
(96, 95, '6500187311 APV-SITE_2021-11_031 - Pinamalayan Paint Center_341.11_031_PinamalayanPaintCenter', ''),
(97, 96, '6500187311 APV-SITE_2021-11_032 - PCF_341.11_032_AnalynPurio-PCf', ''),
(98, 97, '6500187311 APV-SITE_2021-12_001 - Bermeo and Emma Trinidad _341.12_001-Trinidad', ''),
(99, 98, '6500187311 APV-SITE_2021-12_002 Glenn Abanador _341.12_002_GLENNABANADOR', ''),
(100, 99, '6500187311 ORMECO Engr Bong _341.pdf', ''),
(101, 100, '6500187311 -ORMECO Sir Brian _341.pdf', ''),
(102, 101, '6500187311 - Wataah Water Refilling Station _341.pdf', ''),
(103, 102, '6500187312 APV-SITE_2021-11_027 RS Medstar_341.11_027_RSPharmacy', ''),
(104, 103, '6500187312 APV-SITE_2021-11_028 - Wagan Auto Parts _341.11_028_WaganAutoParts', ''),
(105, 104, '6500187313 - Meal allowance Engr Bong _341.pdf', ''),
(106, 105, '67731164 - APV-SITE_2020.01_036 - Engcon Energy Philippines, Inc._341.01_036_EngconEnergyPhilInc', ''),
(107, 106, '6500187313 - Meal allowance Site_341.pdf', ''),
(108, 107, '69277209 - Restituto Cuasay - Globe Plan_341.058', ''),
(109, 108, '6500187313 - Meal allowance Sir Purisima_341.pdf', ''),
(110, 109, '67731182 - APV_SITE_2020-01_006 - Mindeus Enterprises_341.01_006_MindeusEnterprises', ''),
(111, 110, '6500187313 - Municipal of Pinamalayan Biomass Bldg Permit _341.pdf', ''),
(112, 111, '67731183 - BIR_341.pdf', ''),
(113, 112, '65001873714 - Globe OandM Office _341.pdf', ''),
(114, 113, '6731184 - APV-SITE_2020-01_001 - Meal Allowance Calapan_341.pdf', ''),
(115, 114, '6500187314 - Jorgensen Bolivar Travel to Mitsubishi Lipa_341.pdf', ''),
(116, 115, '6500187315 - Sir Purisima Cal Pier to Bal Pier_341.pdf', ''),
(117, 116, '67731184 - APV-SITE_2020-01_002 - ECMG Team_341.01_002_ECMGTeam', ''),
(118, 117, '6500187315 APV-SITE_2021-12_003 - Pinamalayan Doctors Hospital _341.12_003_PinamalayanDoctorHospital-Jaylord', ''),
(119, 118, '67731185 - APV-SITE_2020-01_003 - Gerry Bantulo_341.01_003_GerryBantulo', ''),
(120, 119, '6500187315 APV-SITE_2021-12_004_341.12_004_TJWEnterprises', ''),
(121, 120, '67731185 - APV-SITE_2020-01_004 - Gerry Bantulo_341.01_004_GerryBantulo', ''),
(122, 121, '6500187316 -Meal allowance Engr Bong _341.pdf', ''),
(123, 122, '67731185 - APV-SITE_2020-01_005 - Jojo Sena_341.01_005_JojoSeÃ±a', ''),
(124, 123, '67731186 - APV_SITE_2020-01_011 - Ormeco (Calapan Office)_341.01_011_Ormeco-MhecSharingpowerConsump', ''),
(125, 124, '67731187 - APV-SITE_2020-01_007 - Calapan Water_341.01_007_CalapanWater', ''),
(126, 125, '67731189 - APV-SITE_2020-01_010 - Analyn Purio_341.01_010_AnalynPurio', ''),
(127, 126, '67731190 - APV-SITE_2020-01_012 - Mindeus Enterprises_341.01_012_MindeusEnterprises', ''),
(128, 127, '67731190 - APV_SITE_2020-01_013 - PCF Calapan_341.01_013_MariettaCelisPCF', ''),
(129, 128, '67731191 - APV-SITE_2020-01_008 - BIR_341.01_008_BIR_AnnualRegistration0605', ''),
(130, 129, '6500187316 - Meal allowance Sir Olaguer _341.pdf', ''),
(131, 130, '67731191 - APV-SITE_2020-01_014 - PCF Pinamalayan_341.01_014_AnalynPurioPCF', ''),
(132, 131, '67731191 - APV-SITE_2020-01_015 - Joy Najito_341.01_015_JoyFNajito', ''),
(133, 132, '67731191 -APV-SITE_2020-01_016 - Meal Allowance Calapan_341.01_016_MariettaCelis-MealAllowJan6-12', ''),
(134, 133, '67731191 - APV-SITE_2020-01_017 - ECMG Team_341.01_017_ECMGTeam', ''),
(135, 134, '67731191 - APV-SITE-2020-01-018 - SF Replenishment_341.01_018_MariettaCelis', ''),
(136, 135, '6500187316 APV-SITE_2021-12_005 - RS Medstar_341.pdf', ''),
(137, 136, '67731191 - APV-SITE_2020-01_019 - Analyn Purio_341.01_019_AnalynPurio', ''),
(138, 137, '6500187317 APV-SITE_2021-12_006 SFM Sales Corp _341.pdf', ''),
(139, 138, '67731192 - Social Security System_341.pdf', ''),
(140, 139, '6500187317 APV-SITE_2021-12_007 - YTWORK Audio Visual _341.pdf', ''),
(141, 140, '6500187317 APV-SITE_2021-12_009 Hyundai Laguna_341.pdf', ''),
(142, 141, '6500187318 - Globe Admin Office _341.-wifiloadAdmin', ''),
(143, 142, '6500187318 - Pinamalayan Water District Abanador _341.pdf', ''),
(144, 143, '6500187318 - PLDT O&M Office_341.pdf', ''),
(145, 144, '67731193 - HDMF_341.pdf', ''),
(146, 145, '67731194 - SSS_341.pdf', ''),
(147, 146, '67731195 - HDMF_341.pdf', ''),
(148, 147, '67731195 - Joy Najito_341.pdf', ''),
(149, 148, '67731195 - PHIC _341.pdf', ''),
(150, 149, '67731195 - SIPC-HO_341.pdf', ''),
(151, 150, '67731196 - APV-MNL_2019-12_010 Kings Builders & Development Corp_341.12_010-KingsBuilder&DevtCorp', ''),
(152, 151, '67731197 - Mariela Merciales_341.pdf', ''),
(153, 152, '67731197 - Cash Payroll_341.pdf', ''),
(154, 153, '67731197 - APV-SITE_2020-01_020 - Pinamalayan Water District_341.01_020_PinamalayanWaterDistrict', ''),
(155, 154, '67731198 - Bureau of Fire Protection_341.pdf', ''),
(156, 155, '67731198 - APV-SITE_2020-01_022 - Joy Najito _341.01_022_JoyFNajito', ''),
(157, 156, '6500187318 - Meal allowance Sir Olaguer _341.pdf', ''),
(158, 157, '6500187318 APV-SITE_2021-12_011 - PCF _341.pdf', ''),
(159, 158, '67731199 - BIR_341.pdf', ''),
(160, 159, '6500187318 - Cash Payroll Nestor Beato_341.pdf', ''),
(161, 160, '6500187319 - Meal allowance Engr Bong _341.pdf', ''),
(162, 161, '67731200 - Jaspher Abrio_341.pdf', ''),
(163, 162, '6500187319 - Pinamalayan Water District Santic _341.pdf', ''),
(164, 163, '67731200 - Raelyn Vitto_341.pdf', ''),
(165, 164, '6500187319 APV-SITE_2021-12_013 - 888 Hydraulic _341.pdf', ''),
(166, 165, '6500187319 APV-SITE_2021-12_014 - Wagan Auto Parts_341.pdf', ''),
(167, 166, '6500187320 - Sizzling Paluto _341.pdf', ''),
(168, 167, '6500187320 - APV-SITE_2021-12_015 Prince Mart _341.pdf', ''),
(169, 168, '69277201- Analyn Purio_341.pdf', ''),
(170, 169, '69277201 - ECMG Team_341.pdf', ''),
(171, 170, '69277201 - Meal Allowance Calapan_341.pdf', ''),
(172, 171, '69277201 - Veverly Ramos_341.pdf', ''),
(173, 172, '69277201 - APV-SITE_2020-01_023 - PCF Pinamalayan_341.01_023_AnalynPuriopcf', ''),
(174, 173, '69277202 - Jamaica Noble_341.pdf', ''),
(175, 174, '69277202 - WEAP_341.pdf', ''),
(176, 175, '69277202 - WEAP - Full payment_341.pdf', ''),
(177, 176, '69277203 - Manolo Najito_341.pdf', ''),
(178, 177, '69277203 - APV-SITE_2020-01_024 - Noel Ymasa_341.01_024_NoelYmasa_ReimTravelexpense', ''),
(179, 178, '69277203 - APV-SITE_2020-01_025 - SF _341.01_025_MariettaCelis', ''),
(180, 179, '69277204 - David Relito Tan _341.pdf', ''),
(181, 180, '69277205 - APV-SITE_2020-01_027 - Filipiniana Resorts Development Corp_341.01_027_FilipinianaResortsDevtCorp', ''),
(182, 181, '69277206 - Joy Najito_341.pdf', ''),
(183, 182, '69277206 - Joy Najito - Working Lunch_341.pdf', ''),
(184, 183, '69277206 - APV-SITE_2020-01_026 - Tree of Life Business Center_341.01_026_TreeOfLifeBusinessCenter', ''),
(185, 184, '69277206 - APV-SITE_2020-01_028- Marietta Celis_341.01_028_MariettaCelis', ''),
(186, 185, '69277207 - ECMG Team_341.pdf', ''),
(187, 186, '69277207 - Marietta Celis_341.pdf', ''),
(188, 187, '69277207 - Ormeco - Temporary Office_341.pdf', ''),
(189, 188, '69277207 - Ricardo Del Mundo_341.pdf', ''),
(190, 189, '69277207 - APV-SITE_2020-01_029 -  PCF Pinamalayan_341.01_029_AnalynPuriopcf', ''),
(191, 190, '69277208 - APV-SITE_2019-12_072 -  Rogelio Luna_341.12_072_RogelioLuna-SSSSicknessBenefit', ''),
(192, 191, '69277209 - Danilo Masculino_341.pdf', ''),
(193, 192, '69277209 - Joy Najito General Assembly_341.pdf', ''),
(194, 193, '69277210 - Alberto Limuran Jr_341.pdf', ''),
(195, 194, '69277210 - Manolo Najito HO Meeting_341.pdf', ''),
(196, 195, '69277211 - BIR - EVAT_341.pdf', ''),
(197, 196, '69277212 - Ormeco Mhec Site_341.pdf', ''),
(198, 197, '69277213 - Ormeco Pinamalayan Site_341.pdf', ''),
(199, 198, '69277214 - Meal Allowance ECMG Team_341.pdf', ''),
(200, 199, '69277214 - ECMG Team House Rental_341.pdf', ''),
(201, 200, '69277214 -  Hotel de Anselmo_341.pdf', ''),
(202, 201, '69277214 - Marlon Gunday - Cash Advance_341.pdf', ''),
(203, 202, '69277214 - PCF Calapan_341.01_034_MariettaCelisPCF', '');

-- --------------------------------------------------------

--
-- Table structure for table `document_info`
--

CREATE TABLE IF NOT EXISTS `document_info` (
`document_id` int(11) NOT NULL,
  `type_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `company_id` int(11) NOT NULL DEFAULT '0',
  `department_id` int(11) NOT NULL,
  `logged_date` varchar(255) DEFAULT NULL,
  `document_date` varchar(255) DEFAULT NULL,
  `location_id` int(11) NOT NULL DEFAULT '0',
  `subject` text NOT NULL,
  `copy_type` varchar(100) DEFAULT NULL,
  `confidential` varchar(15) DEFAULT NULL,
  `sender_company` varchar(150) DEFAULT NULL,
  `sender_person` varchar(255) DEFAULT NULL,
  `addressee_company` varchar(150) DEFAULT NULL,
  `addressee_person` varchar(255) DEFAULT NULL,
  `addressee` varchar(255) DEFAULT NULL,
  `signatory` varchar(255) DEFAULT NULL,
  `remarks` text NOT NULL,
  `email_attach` int(11) NOT NULL DEFAULT '0',
  `email_sender` varchar(255) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=203 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `document_info`
--

INSERT INTO `document_info` (`document_id`, `type_id`, `user_id`, `company_id`, `department_id`, `logged_date`, `document_date`, `location_id`, `subject`, `copy_type`, `confidential`, `sender_company`, `sender_person`, `addressee_company`, `addressee_person`, `addressee`, `signatory`, `remarks`, `email_attach`, `email_sender`) VALUES
(1, 1, 34, 8, 11, '2021-03-08 10:03:08', '2021-01-27', 2, '6500187241 - Florita Santic', 'Original', 'Yes', '', '', '', '', NULL, '', 'Php 2,500.00 as payment for house rental at Nabuslot for the period of Dec 15 2020 -Jan 26, 2021 ', 0, NULL),
(2, 1, 34, 8, 11, '2021-03-09 10:55:10', '2021-01-05', 2, '6500187327 - Globe Admin Office', 'Original', 'Yes', '', '', '', '', NULL, '', 'Globe Postpaid Paln 599 - Admin Office for the period covered Nov 10-Dec 09, 2020', 0, NULL),
(3, 1, 34, 8, 11, '2021-03-09 10:54:56', '2021-01-05', 2, '6500187327 - Globe Sir Airelito', 'Original', 'Yes', '', '', '', '', NULL, '', 'Globe Postpaid Palan 599.00 - Sir Airelito Bagon period covered Nov 10 - Dec 09, 2021', 0, NULL),
(4, 1, 34, 8, 11, '2021-03-09 10:53:41', '2021-01-05', 2, '6500187327 - Globe Control Room', 'Original', 'Yes', '', '', '', '', NULL, '', 'Globe Postpaid Paln 599 - Control Room period covered Nov 10-Dec 09, 2020\nOR# 0006747', 0, NULL),
(5, 1, 34, 8, 11, '2021-03-08 10:30:22', '2021-01-05', 2, '6500187327 - Municipality of Pinamalayan ', 'Original', 'Yes', '', '', '', '', NULL, '', 'Php8,555.69 as payment of HFO certificate of occupancy including processing, filing and inspection and verification \nOMNo. 1716862A', 0, NULL),
(6, 1, 34, 8, 11, '2021-03-09 10:53:29', '2021-01-05', 2, '6500187327 APV-SITE_2021-01_013 - Glenn Abanador ', 'Original', 'Yes', '', '', '', '', NULL, '', 'Php 3,800.00 payment as office rental for temporary office at Nabuslot Jan 01-31, 2021\nOR#0191', 0, NULL),
(7, 1, 34, 8, 11, '2021-03-09 10:53:16', '2021-01-06', 2, '6500187328 APV-SITE_2020-12_023 - Gerbie Abanador ', 'Original', 'Yes', '', '', '', '', NULL, '', 'Php 3,500.00 payment as PO-MHEC-2020-232 for storage of basic documents and manuals in the substation office ', 0, NULL),
(8, 1, 34, 8, 11, '2021-03-09 10:52:52', '2021-01-06', 2, '6500187328 - ORMECO Engr Bong', 'Original', 'Yes', '', '', '', '', NULL, '', 'Php 797.27 payment as power consumption at Sta Rita staff house  ( accommodation of Si Bong Latoza) for the period of Nov 22 - Dec 23, 2020\nOR#20485989', 0, NULL),
(9, 1, 34, 8, 11, '2021-03-09 10:49:08', '2021-01-06', 2, '6500187328 - ORMECO Sir Brian', 'Original', 'Yes', '', '', '', '', NULL, '', 'Php 1,619.40 payment  as power consumption Sta Rita Staff house (accomodation of Sir Brian) Nov 22 - Dec 23, 2020\nOR# 20485990', 0, NULL),
(10, 1, 34, 8, 11, '2021-03-09 17:02:07', '2021-01-06', 2, '6500187328 APV-SITE_2020-12_024 - Wagan Auto Parts', 'Original', 'Yes', '', '', '', '', NULL, '', 'Php 11,800.00 PO-MHEC-2021-233 additional material needed for PMS and partial repair of boom truck \nOR#9613', 0, NULL),
(11, 1, 34, 8, 11, '2021-03-08 10:32:32', '2021-01-06', 2, '6500187328 - Michael Calibration ', 'Original', 'Yes', '', '', '', '', NULL, '', 'Php 6,400.00 JOPO-MHEC-2021-037 for PMS and partial repair of boom truck \nOR#3332', 0, NULL),
(12, 1, 34, 8, 11, '2021-03-09 10:51:57', '2021-01-06', 2, '6500187328 APV-SITE_2021-01_001 - PCF  ', 'Original', 'Yes', '', '', '', '', NULL, '', 'Php6,405.00 payment as PCF replenishment of SIte fund for the period of December 22-30,2020\n', 0, NULL),
(13, 1, 34, 8, 11, '2021-03-09 10:51:30', '2021-01-06', 2, '6500187328 APV-SITE_2021-01_012 - Bermeo and Emma Trinidad', 'Original', 'Yes', '', '', '', '', NULL, '', 'House rental for MHEC employee at Staff house Panggulayan ftp Dec 13- Jan 22, 2021', 0, NULL),
(14, 1, 34, 8, 11, '2021-03-09 10:50:14', '2021-01-06', 2, '6500187329 - ORMECO MHEC', 'Original', 'Yes', '', '', '', '', NULL, '', 'Php 8,920.44 payment as power consumption at MHEC Site for the period of Nov 22 - Dec 22, 2020 \nOR# 20485993', 0, NULL),
(15, 1, 34, 8, 11, '2021-03-09 10:47:15', '2021-01-06', 2, '6500187330 - ORMECO Panggulayan', 'Original', 'Yes', '', '', '', '', NULL, '', 'Php 4,298.88 payment as power consumption at Panggulayan staff house for the period of No 24-Dec 24,2020\nOR#20485994', 0, NULL),
(16, 1, 34, 8, 11, '2021-03-08 10:35:24', '2021-01-08', 2, '6500187331 - Meal Allowance Site', 'Original', 'Yes', '', '', '', '', NULL, '', 'MHEC-Pinamlayan Meal allowance for the period covered Jan04-10, 2021\nPhp 22,850.00', 0, NULL),
(17, 1, 34, 8, 11, '2021-03-08 10:35:37', '2021-01-08', 2, '6500187331 - BFP ', 'Original', 'Yes', '', '', '', '', NULL, '', 'Php 3,495.00 payment as fire safety inspection certificate (compliance for HFO Occupancy permit)\nOR # 4B-20-30927', 0, NULL),
(18, 1, 34, 8, 11, '2021-03-09 10:46:48', '2021-01-08', 2, '6500187331 - Meal Allowance Engr Bong', 'Original', 'Yes', '', '', '', '', NULL, '', 'Meal allowance for the period covered Jan04-10, 2021\nPhp 1,050.00\n', 0, NULL),
(19, 1, 34, 8, 11, '2021-03-09 10:46:19', '2021-01-08', 2, '6500187331 - Cash Payroll Nestor Beato', 'Original', 'Yes', '', '', '', '', NULL, '', 'Cash payroll for the period Dec 11-23, 2020\nPhp 1,000.00', 0, NULL),
(20, 1, 34, 8, 11, '2021-03-09 10:44:48', '2021-01-12', 2, '6500187332 APV_2021-01-005 - PCF', 'Original', 'Yes', '', '', '', '', NULL, '', 'PCF replenishment of Pinamalayan site fund ftp January 03-08,2021\nPhp 4,300.00', 0, NULL),
(21, 1, 34, 8, 11, '2021-03-09 10:47:59', '2021-01-12', 2, '6500187332 - Globe OandM Office', 'Original', 'Yes', '', '', '', '', NULL, '', 'Globe POstpaid Plan 999 - Purchaser/O&M office Nov 24-Dec23, 2021 (c/o Noah Mercene)\nPhp 998.66\nOR#7153\n', 0, NULL),
(22, 1, 34, 8, 11, '2021-03-09 10:44:11', '2021-01-12', 2, '6500187332 - ORMECO Nabuslot', 'Original', 'Yes', '', '', '', '', NULL, '', 'Power consumption - Buho Staff house for Nov.21-Dec22, 2020\nPhp 167.59\nOR#20485992A', 0, NULL),
(23, 1, 34, 8, 11, '2021-03-09 10:43:49', '2021-01-12', 2, '6500187332 - ORMECO Abanador', 'Original', 'Yes', '', '', '', '', NULL, '', 'Power consumption - MHEC temporary office, Nabuslot for the period of Nov11-Dec22, 2020\nPhp 174.34\nOR#20485991', 0, NULL),
(24, 1, 34, 8, 11, '2021-03-09 10:43:07', '2021-01-02', 2, '6500187332 APV-SITE_2021-01_003 - RS Medstar ', 'Original', 'Yes', '', '', '', '', NULL, '', 'PO-MHEC-2021-001 for cleaning supplies for the month of January 2021\nPhp 354.00\nOR#8150', 0, NULL),
(25, 1, 34, 8, 11, '2021-03-08 10:40:00', '2021-01-12', 2, '6500187332 APV-SITE_2021-01_004 - Pharma Shoppe ', 'Original', 'Yes', '', '', '', '', NULL, '', 'PO-MHEC-2021-002 for COVID19 months supply of PPE for MHEC personnel and disinfectant for the month of January 2021\nPhp 6,380.00 \nOR#1951 | 1941 | 1932', 0, NULL),
(26, 1, 34, 8, 11, '2021-03-09 10:42:51', '2021-01-12', 2, '6500187332 APV-SITE_2021-01_005 - PCF ', 'Original', 'Yes', '', '', '', '', NULL, '', 'PCF replenishment of Pinamlayan Site fund ftp January 03-08,2021\nPhp4,300.00', 0, NULL),
(27, 1, 34, 8, 11, '2021-03-09 10:49:39', '2021-01-14', 2, '6500187333 - ORMECO Brgy Nabuslot Octo22-Nov21', 'Original', 'Yes', '', '', '', '', NULL, '', 'Power consumption of Brgy NAbuslot Oct 22-Nov21, 2020\nPhp 4,563.29\nOR# 20377861 | 20377862 | 20377863 | 20337864 | 20337865\n\n', 0, NULL),
(28, 1, 34, 8, 11, '2021-03-09 10:42:12', '2021-01-14', 2, '6500187333 - ORMECO Brgy Nabuslot Nov22-Dec22', 'Original', 'Yes', '', '', '', '', NULL, '', 'Power consumption of Brgy Nabuslot Nov22-Dec22,2020\nPhp 8,549.78\nOR# 20493763 | 20493764 | 20493761 | 20493762 | 20493765 | 20493766 ', 0, NULL),
(29, 1, 34, 8, 11, '2021-03-09 10:40:38', '2021-01-14', 2, '6500187333 - Pinamalayan Treasurers Office', 'Original', 'Yes', '', '', '', '', NULL, '', 'Real Property Tax(RPT) land for 1st quarter 2021\nPhp 25,704.00\nOR#1845332', 0, NULL),
(30, 1, 34, 8, 11, '2021-03-09 10:40:16', '2021-01-14', 2, '6500187333 APV-SITE_2021-01_006 - MOB Trading ', 'Original', 'Yes', '', '', '', '', NULL, '', 'PO-MHEC-2021-005 installation of PLDT internet connection for warehouse and O&M office\nPhp 1,500.00\nOR#018964', 0, NULL),
(31, 1, 34, 8, 11, '2021-03-08 11:02:55', '2021-01-15', 2, '6500187334 - Meal Allowance Site ', 'Original', 'Yes', '', '', '', '', NULL, '', 'Meal allowance for the period covered January 11-17,2021\nPhp 33,925', 0, NULL),
(32, 1, 34, 8, 11, '2021-03-09 10:39:52', '2021-01-15', 2, '6500187334 - Cash Payroll Nestor Beato', 'Original', 'Yes', '', '', '', '', NULL, '', 'Cash payroll for the period covered December 26, 2020-January 10, 2021\nPhp 2,000.00\n', 0, NULL),
(33, 1, 34, 8, 11, '2021-03-09 10:39:41', '2021-01-15', 2, '6500187334 - Meal allowance Engr Bong', 'Original', 'Yes', '', '', '', '', NULL, '', 'Meal allowance of Engr Latoza for the period covered Jan11-17,2021\nPhp 750.00', 0, NULL),
(34, 1, 34, 8, 11, '2021-03-08 11:15:10', '2021-01-19', 2, '6500187335 - Municipality of Pinamalayan ', 'Original', 'Yes', '', '', '', '', NULL, '', 'Renewal of MHEC Business permit for the year 2021 ', 0, NULL),
(35, 1, 34, 8, 11, '2021-03-09 10:39:12', '2021-01-20', 2, '6500187336 APV-SITE_2021-01_010 - One Home Saver  ', 'Original', 'Yes', '', '', '', '', NULL, '', 'PO-MHEC-2021.01_010 to be used by Sir Reymark and Engr Bumagat \nOR#10557\nPhp 9,100.00\n\n', 0, NULL),
(36, 1, 34, 8, 11, '2021-03-08 11:26:02', '2021-01-20', 2, '6500187336 - Edna Culla', 'Original', 'Yes', '', '', '', '', NULL, '', 'House rental - accomodation of Sir Brian Ani for the period covered Dec 20, 2020 - Jan 21, 2021\nPhp 8,000.00', 0, NULL),
(37, 1, 34, 8, 11, '2021-03-08 11:30:57', '2021-01-20', 2, '6500187336 - Sarah Jane Rabbi ', 'Original', 'Yes', '', '', '', '', NULL, '', 'House rental - accommodation of Engr Latoza for the period covered Dec 22, 2020 - Jan 23, 2021\nPhp 6,500.00', 0, NULL),
(38, 1, 34, 8, 11, '2021-03-08 11:34:27', '2021-01-20', 2, '6500187336 - Wataah Water Refilling Station ', 'Original', 'Yes', '', '', '', '', NULL, '', '76 gallons of water refill for the period covered Dec21-Jan13, 2021\nPhp 1,900.00\nOR# 3386', 0, NULL),
(39, 1, 34, 8, 11, '2021-03-09 10:38:15', '2021-01-20', 2, '6500187336 APV-SITE_2021-01_009 - Kuya Sam Auto Care Services ', 'Original', 'Yes', '', '', '', '', NULL, '', 'PO-MHEC-2021-006 replacement of Toyota Innova''s front tire \nOR#2627\nPhp 10,600.00', 0, NULL),
(40, 1, 34, 8, 11, '2021-03-09 10:38:47', '2021-01-20', 2, '6500187336 APV-STE_2021-01_011 - NTNY ', 'Original', 'Yes', '', '', '', '', NULL, '', 'PO-MHEC-2021.01_011 to be used by Sir Reymark and Engr Bumagat\nOR# 0873\nPhp 330.00\n', 0, NULL),
(41, 1, 34, 8, 11, '2021-03-08 11:52:19', '2021-01-22', 2, '6500187337 - Meal allowance Site', 'Original', 'Yes', '', '', '', '', NULL, '', 'Meal allowance for the period covered January 18-24, 2021\nPhp 37,125.00', 0, NULL),
(42, 1, 34, 8, 11, '2021-03-09 10:38:34', '2021-01-22', 2, '6500187337 - Meal allowance Engr Bong', 'Original', 'Yes', '', '', '', '', NULL, '', 'Meal allowance of Engr Latoza for the period of Jan 18-24,2021\nPhp 750.00', 0, NULL),
(43, 1, 34, 8, 11, '2021-03-09 10:38:04', '2021-01-22', 2, '6500187337 APV-SITE_2021-01_020 - PCF', 'Original', 'Yes', '', '', '', '', NULL, '', 'PCF replenishment of Pinamalayan Site ftp January 01-16,2021\nPhp 5,247.00', 0, NULL),
(44, 1, 34, 8, 11, '2021-03-09 10:37:47', '2021-01-27', 2, '6500187341 APV-SITE_2021-01_017 - Toyota ', 'Original', 'Yes', '', '', '', '', NULL, '', 'JOPO-MHEC-2021-002 for repair and maintenance of Toyota Innova \nOR# 1000000000013707 \nPhp 10, 146.22\n', 0, NULL),
(45, 1, 34, 8, 11, '2021-03-09 10:37:33', '2021-01-27', 2, '6500187341 APV-SITE_2021-01_018 - Pick up Shop ', 'Original', 'Yes', '', '', '', '', NULL, '', 'PO-MHEC2-2021-002 supplier to be use in temporary office of Biomass Team \nOR# 1080\nPhp 2,303.00', 0, NULL),
(46, 1, 34, 8, 11, '2021-03-09 10:37:13', '2021-01-27', 2, '6500187341 APV-SITE_2021-01_019 - PCF ', 'Original', 'Yes', '', '', '', '', NULL, '', 'PCF replenishment of Pinamlayan SIte fund ftp January16-22,2021\nPhp 5,393.00', 0, NULL),
(47, 1, 34, 8, 11, '2021-03-09 10:36:59', '2021-01-29', 2, '6500187342 - Meal allowance Engr Bong', 'Original', 'Yes', '', '', '', '', NULL, '', 'Meal allowance of Engr Latoza for the period of Jan 25-31,2021\nPhp 900.00', 0, NULL),
(48, 1, 34, 8, 11, '2021-03-09 10:36:46', '2021-01-29', 2, '6500187342 - Globe Sir Airelito', 'Original', 'Yes', '', '', '', '', NULL, '', 'Globe Postpaid 599 - Sir Airelito Bagon for the period covered Dec10,2020-Jan09,2021\nOR#7528\nPhp 598.08', 0, NULL),
(49, 1, 34, 8, 11, '2021-03-09 10:36:13', '2021-01-29', 2, '6500187342 - Globe Admin Site', 'Original', 'Yes', '', '', '', '', NULL, '', 'Globe postpaid plan 599 - MHEC Admin office for the period covered Dec10,2020-Jan09,2021\nOR#7518\nPhp 604.76\n', 0, NULL),
(50, 1, 34, 8, 11, '2021-03-09 10:36:27', '2021-01-29', 2, '6500187342 - Globe Control Room', 'Original', 'Yes', '', '', '', '', NULL, '', 'Globe Postpaid Plan 599 - Control Room ftp covered Dec10,2020-Jan09,2021\nOR#7529\nPhp 598.63', 0, NULL),
(51, 1, 34, 8, 11, '2021-03-09 10:35:59', '2021-01-29', 2, '6500187342 - Cash Payroll Nestor Beato', 'Original', 'Yes', '', '', '', '', NULL, '', 'Cash payroll for the period covered Jan11-25,2021\nPhp 2,000.00', 0, NULL),
(52, 2, 34, 8, 11, '2021-03-08 14:10:38', '2021-02-02', 2, '6500187343 APV-SITE_2021.01_021 - Kimala  ', 'Original', 'Yes', '', '', '', '', NULL, '', 'PO_MHEC_2021-017 replacement of union patente coupling for deepwell \nOR#23727\nPhp 1,900.00', 0, NULL),
(53, 2, 34, 8, 11, '2021-03-08 14:19:11', '2021-02-05', 2, '6500187344 - Meal allowance Site', 'Original', 'Yes', '', '', '', '', NULL, '', 'Meal allowance for the period covered February 01-07, 2021\nPhp 36,150.00', 0, NULL),
(54, 2, 34, 8, 11, '2021-03-09 10:35:48', '2021-02-05', 2, '6500187344 - Meal allowance Engr Latoza', 'Original', 'Yes', '', '', '', '', NULL, '', 'Meal allowance of Engr Latoza for the period covered Feb01-07,2021\nPhp 900.00', 0, NULL),
(55, 2, 34, 8, 11, '2021-03-09 10:35:35', '2021-02-05', 2, '6500187344 - ORMECO MHEC', 'Original', 'Yes', '', '', '', '', NULL, '', 'POwer consumption at MHEC Site ftp covered December 22, 2020-January 22,2021\nOR# 20690370\nPhp 6849.06\n', 0, NULL),
(56, 2, 34, 8, 11, '2021-03-09 10:35:22', '2020-02-05', 2, '6500187344 - ORMECO 50KVA Transformer for Biomass', 'Original', 'Yes', '', '', '', '', NULL, '', 'Temporary connection of 50KVA transformer for BIOMASS \nOR# 20661400\nPhp 5,789.00', 0, NULL),
(57, 2, 34, 8, 11, '2021-03-09 10:34:43', '2021-02-05', 2, '6500187344 - ORMECO Sir Brian', 'Original', 'Yes', '', '', '', '', NULL, '', 'Power consumption - Maritime Staff house (Sir Brian Ani accommodation) Dec23-Jan23, 2021\nOR#20690369\nPhp 1,095.92\n', 0, NULL),
(58, 2, 34, 8, 11, '2021-03-09 10:35:05', '2021-01-08', 2, '6500187345 - ORMECO Panggulayan', 'Original', 'Yes', '', '', '', '', NULL, '', 'Power consumption - Panggulayn Staff house ftp covered Dec24-Jan25,2021\nOR#20876186\nPhp4,247.90\n', 0, NULL),
(59, 2, 34, 8, 11, '2021-03-09 10:30:34', '2021-02-09', 2, '6500187346 APV-SITE_2021-02_005 - PCF ', 'Original', 'Yes', '', '', '', '', NULL, '', 'PCF Replenishment of Pinamalayan Fund ftp January 23-31,2021\nPhp 3,281.00\n', 0, NULL),
(60, 2, 34, 8, 11, '2021-03-09 10:30:18', '2021-02-09', 2, '6500187346 APV-SITE_2021-02_001 - One Home Saver ', 'Original', 'Yes', '', '', '', '', NULL, '', 'PO-MHEC-2021-018 to be placed in Guard house \nOR#3485\nPhp 1,100.00\n', 0, NULL),
(61, 2, 34, 8, 11, '2021-03-09 11:46:23', '2021-02-09', 2, '6500187346 APV-SITE_2021.02_002 - Bermeo and Emma Trinidad', 'Original', 'Yes', '', '', '', '', NULL, '', 'House rental at Panggulayan staff house ftp Jan23-Feb22,2021\nPhp 9,500.00', 0, NULL),
(62, 2, 34, 8, 11, '2021-03-09 10:33:31', '2021-02-09', 2, '6500187346 APV-SITE_2021-02_003 - Jorgensen Bolivar ', 'Original', 'Yes', '', '', '', '', NULL, '', 'Reimbursement on medical expenses due to pinched dingers incident on Jan 30, 2021\nPHP 1,649.00', 0, NULL),
(63, 2, 34, 8, 11, '2021-03-09 10:30:00', '2021-02-09', 2, '6500187346 - ORMECO - Brgy Nabuslot', 'Original', 'Yes', '', '', '', '', NULL, '', 'Power consumption of Brgy Nabuslot ftp Dec22,202-Jan22,2021\nPhp 6,089.16', 0, NULL),
(64, 2, 34, 8, 11, '2021-03-09 08:13:36', '2021-01-11', 2, '6500187347 - Meal allowance Site', 'Original', 'Yes', '', '', '', '', NULL, '', 'Meal allowance for the period covered February 08-14,2021\nPhp 37,287.50', 0, NULL),
(65, 2, 34, 8, 11, '2021-03-09 08:16:31', '2021-01-11', 2, '6500187347 APV-SITE_2021-015 - LJ Battery ', 'Original', 'Yes', '', '', '', '', NULL, '', 'PO-MHEC-2021-015 replacement of the damaged battery of Innova \nOR# 2632\nPhp 6,000.00', 0, NULL),
(66, 2, 34, 8, 11, '2021-03-09 10:29:31', '2021-02-11', 2, '6500187347 - Meal allowance Engr Bong', 'Original', 'Yes', '', '', '', '', NULL, '', 'Meal allowance of Engr Latoza for the period of February 8-14\nPhp 900.00', 0, NULL),
(67, 2, 34, 8, 11, '2021-03-09 10:22:27', '2021-02-11', 2, '6500187347 - Globe - O&M Office', 'Original', 'Yes', '', '', '', '', NULL, '', 'Globe Postpaid Plan 999 - Purchaser/O&M Office Dec 24-Jan 23, 2021\nOR#007879\nPhp 997.66', 0, NULL),
(68, 2, 34, 8, 11, '2021-03-09 08:31:00', '2021-02-11', 2, '6500187347 - PLDT Home ', 'Original', 'Yes', '', '', '', '', NULL, '', 'Home Fiber Plus Plan 2,099 - Internet Connection \n-Service fee for the period of Dec21-Jan15,2021\n-Service Fee -for the period of Jan16-Feb15,2021\nOR#PQGPR157861785\nPhp 6,298.16', 0, NULL),
(69, 2, 34, 8, 11, '2021-03-09 10:21:50', '2021-02-11', 2, '6500187348 APV-SITE_2021-02_008 - Pharma Shoppe ', 'Original', 'Yes', '', '', '', '', NULL, '', 'PO-MHEC-2021.02_006 PPE supplies and disinfectant for Febraury 2021\nOR#2007 | 2029 \nPhp 6,600.00', 0, NULL),
(70, 2, 34, 8, 11, '2021-03-09 08:41:13', '2021-02-11', 2, '6500187348 - L300 unit inspection', 'Original', 'Yes', '', '', '', '', NULL, '', 'Diesel for Mitsubishi L300 - travel to Calpan for L300 unit inspection (Mitsubishi Service Caravan)\nOR# 27397 \nPhp 1,000.00', 0, NULL),
(71, 2, 34, 8, 11, '2021-03-09 10:28:44', '2021-02-15', 2, '6500187349 - Cash Payroll - Nestor Beato', 'Original', 'Yes', '', '', '', '', NULL, '', 'Cash payroll for the period January26-February10,2021\nPhp 1,500.00', 0, NULL),
(72, 2, 34, 8, 11, '2021-03-09 10:21:34', '2021-02-15', 2, '6500187349 APV-SITE_2021-02_010 - PCF', 'Original', 'Yes', '', '', '', '', NULL, '', 'PCF replenishment of Pinamalayan site fund ftp covered Feb01-08,2021\nPhp 5,424.27', 0, NULL),
(73, 2, 34, 8, 11, '2021-03-09 09:01:30', '2021-02-16', 2, '6500187351 - Maria Estrella', 'Original', 'Yes', '', '', '', '', NULL, '', 'Swab testing for 4 fperson at 5,500 each \n-Janson Bumagat \n-Reymark Laylay \n-Maxwell Metrio\n-Avelino Latoza \nOR# 410890\nPhp 22,000.00', 0, NULL),
(74, 2, 34, 8, 11, '2021-03-09 09:05:48', '2021-02-19', 2, '6500187352 - Meal allowance Energreen ', 'Original', 'Yes', '', '', '', '', NULL, '', 'Meal allowance for the period covered February 15-21, 2021\nEngr. Latoza - Php 600.00\nJasson Ponce - Php 375.00\nRey Villareal -Php 750.00\n', 0, NULL),
(75, 2, 34, 8, 11, '2021-03-09 10:21:15', '2021-02-19', 2, '6500187352 APV-SITE_2021-02_009 - LJ Battery  ', 'Original', 'Yes', '', '', '', '', NULL, '', 'PO-MHEC-2021-027 for replacement of the worn-out Battery of hyudai, Tucson TMI-483\nOR# 2641 \nPhp 5,000.00', 0, NULL),
(76, 2, 34, 8, 11, '2021-03-09 10:20:49', '2021-02-19', 2, '6500187352 APV-SITE_2021-02_018 - One Home Saver ', 'Original', 'Yes', '', '', '', '', NULL, '', 'PO-MHEC-2021-032 to be used at Buho staff house (quarantine house)\nOR#10642 | 1342\nPhp 5,670.00\n', 0, NULL),
(77, 2, 34, 8, 11, '2021-03-09 09:20:14', '2021-02-19', 2, '6500187352 - Edna Culla', 'Original', 'Yes', '', '', '', '', NULL, '', 'House rental - accommodation of Sir Brian Ani for the period of Jan21-Feb20,2021\nPhp8,000.00', 0, NULL),
(78, 2, 34, 8, 11, '2021-03-09 10:27:59', '2021-01-19', 2, '6500187352 - Janson Bumagat - Housing Allowance', 'Original', 'Yes', '', '', '', '', NULL, '', 'Housing allowance of Engr Janson Bumagat Feb13-Mar12,2021\nPhp 4,500.00', 0, NULL),
(79, 2, 34, 8, 11, '2021-03-09 09:24:04', '2021-02-19', 2, '6500187352 - Sarah Jane Rabbi ', 'Original', 'Yes', '', '', '', '', NULL, '', 'House rental - accommodation of Engr Latoza for the period covered Jan23,2021-Feb2021\nPhp 6,500.00', 0, NULL),
(80, 2, 34, 8, 11, '2021-03-09 09:29:33', '2021-02-22', 2, '6500187353 - Wataah Water Refilling Station ', 'Original', 'Yes', '', '', '', '', NULL, '', 'Payment for Water refill for the period of Jan15-Feb17,2021\nPhp 25.00 per gallon x 120 gallons = Php 3,000.00\nOR#3388', 0, NULL),
(81, 2, 34, 8, 11, '2021-03-09 09:31:42', '2021-01-22', 2, '6500187353 - Florita Santic ', 'Original', 'Yes', '', '', '', '', NULL, '', 'House rental - staff house at Buho, Nabuslot for the period covered Jan26,2021-Feb25,2021\nPhp 2,500.00', 0, NULL),
(82, 2, 34, 8, 11, '2021-03-09 10:20:20', '2021-02-24', 2, '6500187354 APV-SITE_2021-02_031 - PCF  ', 'Original', 'Yes', '', '', '', '', NULL, '', 'PCF replenishment of Site Fund for the period of February 09-18,2021\nPhp 4,547.00', 0, NULL),
(83, 2, 34, 8, 11, '2021-03-09 10:20:05', '2021-02-24', 2, '6500187354 APV-SITE_2021-02_019 - Kimala', 'Original', 'Yes', '', '', '', '', NULL, '', 'PO-MHEC-2021-033 Materials needed for Daihatsu control air installation - URGENT \nSI# 24176 \nPhp 1,435.00', 0, NULL),
(84, 2, 34, 8, 11, '2021-03-09 10:22:59', '2021-02-26', 2, '6500187355 - Cash Payroll - Nestor Beato', 'Original', 'Yes', '', '', '', '', NULL, '', 'Cash payroll for the period covered February 11-26,2021\nPhp 1,500.00', 0, NULL),
(85, 2, 34, 8, 11, '2021-03-09 10:19:48', '2021-02-26', 2, '6500187355 APV-SITE_2021-02_032 - Pick Up Shop ', 'Original', 'Yes', '', '', '', '', NULL, '', 'PO-MHEC-2021-036 cleaning supplies for the month of February 2021\nOR# 11253\nPhp 330.00', 0, NULL),
(86, 2, 34, 8, 11, '2021-03-09 10:26:20', '2021-02-26', 2, '6500187355 - DENR - Honorarium', 'Original', 'Yes', '', '', '', '', NULL, '', 'Honorarium for DENR Inspector witnessing hauling of hazardous waste on Feb 24, 2021\nPhp 1,500.00', 0, NULL),
(87, 2, 34, 8, 11, '2021-03-09 10:19:23', '2021-02-26', 2, '6500187355 APV-SITE_2021-02_030 - Janson Bumagat ', 'Original', 'Yes', '', '', '', '', NULL, '', 'Reimbursement on Engr Janson Bumgat reporting to MHEC site from Cagayan to Pinamalayan \nPhp 10,045.00', 0, NULL),
(88, 2, 34, 8, 11, '2021-03-09 10:19:09', '2021-02-26', 2, '6500187355 APV-SITE_2021-02_033 - Mareng Store ', 'Original', 'Yes', '', '', '', '', NULL, '', 'PO-MHEC-2021-035 cleaning supplies for the month of February 2021\nPhp 860.00', 0, NULL),
(89, 2, 34, 8, 11, '2021-03-09 10:58:28', '2021-02-26', 2, '6500187355 APV-SITE_2021-02_035 - Pharma Shoppe ', 'Original', 'Yes', '', '', '', '', NULL, '', 'PO-MHEC2-2021-005 for first aid kit to be used for Biomass\nOR#2037 | 2038\nPhp 2,314.25\n', 0, NULL),
(90, 2, 34, 8, 11, '2021-03-09 11:01:41', '2021-02-26', 2, '6500187355 APV-SITE_2021-02_037 - Petron ', 'Original', 'Yes', '', '', '', '', NULL, '', 'Po-MHEC-2021-034 Diesel fuel for monthly consumption for equipment emergency power and weeklu test run\nOR# 19524 | 19653 \nPhp 1,540.00', 0, NULL),
(91, 3, 34, 8, 11, '2021-03-09 11:25:16', '2020-12-01', 3, '6500187305 APV-SITE_2021-02_022 - Gipulan General ', 'Original', 'Yes', '', '', '', '', NULL, '', 'JOPO-202-MHEC-026 50% full payment of supply and installation of MHEC-CCTV Camera\nOR#0004\nPhp 94,900.00', 0, NULL),
(92, 3, 34, 8, 11, '2021-03-09 11:28:20', '2020-12-03', 3, '6500187310 - ORMECO Panggulayan', 'Original', 'Yes', '', '', '', '', NULL, '', 'Power consumption at Panggulayan staff house for the period covered Oct24-Nov24 2020\nOR#20100933 \nPhp 3,227.98', 0, NULL),
(93, 3, 34, 8, 11, '2021-03-09 11:40:04', '2020-12-03', 3, '6500187311 APV-SITE_2021-11_029 - One Home Saver ', 'Original', 'Yes', '', '', '', '', NULL, '', 'PO-MHEC-2020-213 for staff used to be placed in Buho Staff house \nSI# 1,150.00\nPhp 1,150.00', 0, NULL),
(94, 3, 34, 8, 11, '2021-03-09 11:39:05', '2020-12-03', 3, '6500187311 APV-SITE_2021-011_030 - MOB Trading ', 'Original', 'Yes', '', '', '', '', NULL, '', 'PO-MHEC-2020-210 for Daihtsu cylinder head grinding machine \nOR# 07833 \nPhp 680.00', 0, NULL),
(95, 3, 34, 8, 11, '2021-03-09 11:43:36', '2021-12-03', 3, '6500187311 APV-SITE_2021-11_031 - Pinamalayan Paint Center', 'Original', 'Yes', '', '', '', '', NULL, '', 'PO-MHEC-2020-211 for Daihatsu stairs and painting and addt''l materials for substation lighting \nCI# 6105 | 6095\nPhp 1,360.00', 0, NULL),
(96, 3, 34, 8, 11, '2021-03-09 11:45:11', '2020-12-03', 3, '6500187311 APV-SITE_2021-11_032 - PCF', 'Original', 'Yes', '', '', '', '', NULL, '', 'PCF replenishment od site fund ftp Nov18-26,2020\nPhp 4,936.00', 0, NULL),
(97, 3, 34, 8, 11, '2021-03-09 11:48:40', '2020-12-03', 3, '6500187311 APV-SITE_2021-12_001 - Bermeo and Emma Trinidad ', 'Original', 'Yes', '', '', '', '', NULL, '', 'House rental for Panggulayn staff house (accommodation of Sir Ramir and co.) ftp Nov23-Dec22,2020\nPhp 9,500.00', 0, NULL),
(98, 3, 34, 8, 11, '2021-03-09 11:50:58', '2020-12-03', 3, '6500187311 APV-SITE_2021-12_002 Glenn Abanador ', 'Original', 'Yes', '', '', '', '', NULL, '', 'Office rental at MHEC temporary ftp Dec01-31 2020\nOR# 0190\nPhp 3,800\n', 0, NULL),
(99, 3, 34, 8, 11, '2021-03-09 11:53:08', '2020-12-03', 3, '6500187311 ORMECO Engr Bong ', 'Original', 'Yes', '', '', '', '', NULL, '', 'Power consumption at Sta Rita staff house (Engr Bong accommodation) ftp Oct22-Nov22 2020\nOR# 20100829 \nPhp 602.72\n', 0, NULL),
(100, 3, 34, 8, 11, '2021-03-09 13:22:39', '2020-12-03', 3, '6500187311 -ORMECO Sir Brian ', 'Original', 'Yes', '', '', '', '', NULL, '', 'Power consumption at Sta Rita staff house (Sir Brian Ani accommodation) for the period of Oct22-Nov22 2020\nOR#20100928 \nPhp 1,714.60\n', 0, NULL),
(101, 3, 34, 8, 11, '2021-03-09 11:57:22', '2020-12-03', 3, '6500187311 - Wataah Water Refilling Station ', 'Original', 'Yes', '', '', '', '', NULL, '', '63 gallons of puridied water refill @25.00 per gallon\nOR# 3374 \nPhp 1,575.00', 0, NULL),
(102, 3, 34, 8, 11, '2021-03-09 12:02:18', '2020-12-03', 3, '6500187312 APV-SITE_2021-11_027 RS Medstar', 'Original', 'Yes', '', '', '', '', NULL, '', 'PO-MHEC-2020-218 first aid supplies and medicines for HFO power plant \nOR# 3728 | 3739\nPhp 1,519.50', 0, NULL),
(103, 3, 34, 8, 11, '2021-03-09 12:05:01', '2020-12-03', 3, '6500187312 APV-SITE_2021-11_028 - Wagan Auto Parts ', 'Original', 'Yes', '', '', '', '', NULL, '', 'PO-MHEC-2020-201 for company service vihecle s maintenace of brakes, power steering coolant fluid levels \nOR#9366 \nPhp 960.00', 0, NULL),
(104, 3, 34, 8, 11, '2021-03-09 13:38:04', '2020-12-04', 3, '6500187313 - Meal allowance Engr Bong ', 'Original', 'Yes', '', '', '', '', NULL, '', 'Meal allowance of Engr Latoza for the period of Nov30-Dec06\nPhp 900.00', 0, NULL),
(105, 5, 34, 8, 13, '2021-03-10 08:36:35', '2020-01-15', 4, '67731164 - APV-SITE_2020-01_036 - Engcon Energy Philippines, Inc.', 'Original', 'Yes', '', '', '', '', NULL, '', '-Payment for Robert Arago Sr.\n-Advances to Engcon per EPC Contract\n-Amount: 2,128,000.00', 0, NULL),
(106, 3, 34, 8, 11, '2021-03-09 13:42:18', '2020-12-04', 3, '6500187313 - Meal allowance Site', 'Original', 'Yes', '', '', '', '', NULL, '', 'Meal allowance for the period of Nov31-Dec06 2020\nPhp 33,112.50', 0, NULL),
(107, 5, 34, 8, 13, '2021-03-10 08:38:39', '2020-01-28', 4, '69277209 - Restituto Cuasay - Globe Plan', 'Original', 'Yes', '', '', '', '', NULL, '', '-Globe Plan (internet) Of Mr. Resty Cuasay for the period of Dec 24, 2019 to Jan 23, 2020\n-Amount: 999', 0, NULL),
(108, 3, 34, 8, 11, '2021-03-09 13:45:22', '2020-12-04', 3, '6500187313 - Meal allowance Sir Purisima', 'Original', 'Yes', '', '', '', '', NULL, '', 'Meal allowance and stipend of Sir Mario Dante Purisima ftp Nov10-Dec06,2020\nPhp 4,112.76', 0, NULL),
(109, 5, 34, 8, 13, '2021-03-10 14:06:43', '2020-01-18', 4, '67731182 - APV_SITE_2020-01_006 - Mindeus Enterprises', 'Original', 'Yes', '', '', '', '', NULL, '', '-PO-MHEC19-041 Ink Consumables for the month of January 2020\n-Amount: 3,225\n-Or No. 5045', 0, NULL),
(110, 3, 34, 8, 11, '2021-03-09 13:56:29', '2020-12-04', 3, '6500187313 - Municipal of Pinamalayan Biomass Bldg Permit ', 'Original', 'Yes', '', '', '', '', NULL, '', 'Biomass building permit \n-Water treatment Bldg Php 6,056.80 \n-Boiler and Cooling Tower Php 5,739.12\n-Warehouse/Admin/O&M Php 9,506.24\n-Powerhouse Php 18,149.00\nOR# 1709596 | 1709594 | 1709593 | 1709597', 0, NULL),
(111, 5, 34, 8, 13, '2021-03-10 14:07:40', '2020-01-03', 4, '67731183 - BIR', 'Original', 'Yes', '', '', '', '', NULL, '', '-Documentaty Stamp Tax- December 2019\n-Amount: 1,750,000.00', 0, NULL),
(112, 3, 34, 8, 11, '2021-03-09 14:00:26', '2020-12-04', 3, '65001873714 - Globe OandM Office ', 'Original', 'Yes', '', '', '', '', NULL, '', 'Globe Postpaid Plan 999 - Purchase/OandM Office for the period covered Oct24-Nov23\nOR#6298\nPhp 1,222.66', 0, NULL),
(113, 5, 34, 8, 13, '2021-03-10 14:09:22', '2020-01-03', 4, '67731184 - APV-SITE_2020-01_001 - Meal Allowance Calapan', 'Original', 'Yes', '', '', '', '', NULL, '', '-Marietta Celis \n-Meal Allowance for the period of Decembr 30, 2019 to January 5, 2020\n-Amount: 8,025.00\n ', 0, NULL),
(114, 3, 34, 8, 11, '2021-03-09 14:04:39', '2020-12-04', 3, '6500187314 - Jorgensen Bolivar Travel to Mitsubishi Lipa', 'Original', 'Yes', '', '', '', '', NULL, '', 'Travelling allowance to Mitsubishi Lipa, Batangas (replacement of Mitsubishi L300 oil seal \nPhp 8,377.00', 0, NULL),
(115, 3, 34, 8, 11, '2021-03-09 14:06:46', '2020-12-10', 3, '6500187315 - Sir Purisima Cal Pier to Bal Pier', 'Original', 'Yes', '', '', '', '', NULL, '', 'Travel allowance Calapan Pier to BAtangas Pier \nPhp 715.00', 0, NULL),
(116, 5, 34, 8, 13, '2021-03-10 14:10:17', '2020-01-03', 4, '67731184 - APV-SITE_2020-01_002 - ECMG Team', 'Original', 'Yes', '', '', '', '', NULL, '', '-Meal & Stipend allowance of Nelson Abas and Julius Pangilinan ftp December 30, 2019 to January 5, 2020\n-Amount: 6, 303.48', 0, NULL),
(117, 3, 34, 8, 11, '2021-03-09 14:09:28', '2020-12-10', 3, '6500187315 APV-SITE_2021-12_003 - Pinamalayan Doctors Hospital ', 'Original', 'Yes', '', '', '', '', NULL, '', 'Reimbursement for medicine of Jaylord Delica got lacerated wound while on duty \nPhp 707.00', 0, NULL),
(118, 5, 34, 8, 13, '2021-03-10 14:10:42', '2020-01-06', 4, '67731185 - APV-SITE_2020-01_003 - Gerry Bantulo', 'Original', 'Yes', '', '', '', '', NULL, '', '-PR19 MHEC038 - Advances for First Aid Kit And Medicine at Pinamalayan Site\n-Amount: 2,022.55', 0, NULL),
(119, 3, 34, 8, 11, '2021-03-09 14:13:54', '2020-12-10', 3, '6500187315 APV-SITE_2021-12_004 TJW Enterprises', 'Original', 'Yes', '', '', '', '', NULL, '', 'JOPO-MHEC1-030 remaining balance for installing of MHEC 69kv substation  perometer lighting\nOR# 0043 \nPhp20,490.50', 0, NULL),
(120, 5, 34, 8, 13, '2021-03-10 14:11:37', '2020-01-06', 4, '67731185 - APV-SITE_2020-01_004 - Gerry Bantulo', 'Original', 'Yes', '', '', '', '', NULL, '', '-PO2019- MHEC041 Pinamalayan Office Supplies FTM of January 2020\n-Amount: 1,725.25', 0, NULL),
(121, 3, 34, 8, 11, '2021-03-09 14:16:13', '2020-12-11', 3, '6500187316 -Meal allowance Engr Bong ', 'Original', 'Yes', '', '', '', '', NULL, '', 'Meal allowance for the period covered Dec07-13,2020\nPhp600.00', 0, NULL),
(122, 5, 34, 8, 13, '2021-03-10 14:11:59', '2020-01-06', 4, '67731185 - APV-SITE_2020-01_005 - Jojo Sena', 'Original', 'Yes', '', '', '', '', NULL, '', '-Service of Mechanical Team ftp of December 02 to December 9, 2019( Tricycle Service)\n-Amount: 720.00', 0, NULL),
(123, 5, 34, 8, 13, '2021-03-10 14:12:34', '2020-01-06', 4, '67731186 - APV_SITE_2020-01_011 - Ormeco (Calapan Office)', 'Original', 'Yes', '', '', '', '', NULL, '', '-Mhec Sharing in Power consumption in Calapan MHEC Office at Energreen Bldg FTM of December 2019\n-Amount: 1,112.33\n', 0, NULL),
(124, 5, 34, 8, 13, '2021-03-10 14:13:04', '2020-01-06', 4, '67731187 - APV-SITE_2020-01_007 - Calapan Water', 'Original', 'Yes', '', '', '', '', NULL, '', '-MHEC Sharing for Water consumption in Calapan MHEC office at Energreen Building FTM of December 2019\n-Amount: 778.94', 0, NULL),
(125, 5, 34, 8, 13, '2021-03-10 14:13:35', '2020-01-06', 4, '67731189 - APV-SITE_2020-01_010 - Analyn Purio', 'Original', 'Yes', '', '', '', '', NULL, '', '-PR-MHEC20-001 Diesel Fuel of Blackstart Genset to be used at Project Site as Temporary Power Supply \n-Amount: 19,026.00', 0, NULL),
(126, 5, 34, 8, 13, '2021-03-10 14:14:03', '2020-01-07', 4, '67731190 - APV-SITE_2020-01_012 - Mindeus Enterprises', 'Original', 'Yes', '', '', '', '', NULL, '', '-Purchase of Keyboard for Replacement of Sir Bagon Computer - A4 Tech Keyboard\n-Amount: 300.00\n', 0, NULL),
(127, 5, 34, 8, 13, '2021-03-10 14:14:34', '2020-01-07', 4, '67731190 - APV_SITE_2020-01_013 - PCF Calapan', 'Original', 'Yes', '', '', '', '', NULL, '', '-Reimbursement of Expenses -PCF \n-Marietta Celis\n-Amount: 2,150.00\n', 0, NULL),
(128, 5, 34, 8, 13, '2021-03-10 14:15:56', '2020-01-10', 4, '67731191 - APV-SITE_2020-01_008 - BIR', 'Original', 'Yes', '', '', '', '', NULL, '', '-Annual Registration to BIR(0605) for the Year 2020\n-Amount: 500.00', 0, NULL),
(129, 3, 34, 8, 11, '2021-03-09 14:38:56', '2020-12-11', 3, '6500187316 - Meal allowance Sir Olaguer ', 'Original', 'Yes', '', '', '', '', NULL, '', 'Meal allowance for the period December 08-13 2020\nPhp 675.00', 0, NULL),
(130, 5, 34, 8, 13, '2021-03-10 14:16:24', '2020-01-10', 4, '67731191 - APV-SITE_2020-01_014 - PCF Pinamalayan', 'Original', 'Yes', '', '', '', '', NULL, '', '-Replenishment of PCF- Pinamalayan Site FTP of December 19, 2019 to January 2, 2020\n-Amount: 6,183.00\n', 0, NULL),
(131, 5, 34, 8, 13, '2021-03-10 14:17:02', '2020-01-10', 4, '67731191 - APV-SITE_2020-01_015 - Joy Najito', 'Original', 'Yes', '', '', '', '', NULL, '', '-Business Permit for the first Quarter of 2020, Community Tax and Barangay Business Clearance\n-Amount: 30,500.00\n', 0, NULL),
(132, 5, 34, 8, 13, '2021-03-10 14:17:38', '2020-01-10', 4, '67731191 -APV-SITE_2020-01_016 - Meal Allowance Calapan', 'Original', 'Yes', '', '', '', '', NULL, '', '-Marietta Celis\n-Meal Allowance ftp of January 6 to 12, 2020\n-Amount: 6,525.00\n', 0, NULL),
(133, 5, 34, 8, 13, '2021-03-10 14:18:02', '2020-01-10', 4, '67731191 - APV-SITE_2020-01_017 - ECMG Team', 'Original', 'Yes', '', '', '', '', NULL, '', '-Meals and Stipend allowance of Nelson Abas FTP of January 6 to 12, 2020\n-Amount: 2,503.48\n ', 0, NULL),
(134, 5, 34, 8, 13, '2021-03-10 14:18:44', '2020-01-10', 4, '67731191 - APV-SITE-2020-01-018 - SF Replenishment', 'Original', 'Yes', '', '', '', '', NULL, '', '-Marietta Celis\n-SF Replenishment SF01-20-001\n-Amount: 2,275.00 ', 0, NULL),
(135, 3, 34, 8, 11, '2021-03-09 15:30:47', '2020-12-11', 3, '6500187316 APV-SITE_2021-12_005 - RS Medstar', 'Original', 'Yes', '', '', '', '', NULL, '', 'PO-MHEC-2020-224 for COVID 1 9 monthly supply odf PPE foe MHEC personnel and disinfectant ftm of December \nOR#3736\nPhp 4,800.00', 0, NULL),
(136, 5, 34, 8, 13, '2021-03-10 14:19:59', '2020-01-10', 4, '67731191 - APV-SITE_2020-01_019 - Analyn Purio', 'Original', 'Yes', '', '', '', '', NULL, '', '-PR-MHEC 2020 005 Diesel Fuel For Blackstart Genset FTP January 13 to 19, 2020 / Diesel for Excess activity during engine Flushing\n-Amount:  30,162.00', 0, NULL),
(137, 3, 34, 8, 11, '2021-03-09 15:34:32', '2020-12-14', 3, '6500187317 APV-SITE_2021-12_006 SFM Sales Corp ', 'Original', 'Yes', '', '', '', '', NULL, '', 'Reimbursement for Mitsubishi L200 gear oil \nOR# 130457 \nSI# 14972\nPhp 825.00', 0, NULL),
(138, 5, 34, 8, 13, '2021-03-10 14:20:27', '2020-01-10', 4, '67731192 - SSS Loan', 'Original', 'Yes', '', '', '', '', NULL, '', '-Monthly loan remittance of Employees ftm of December 2019 \n-Amount: 1,063.04\n ', 0, NULL),
(139, 3, 34, 8, 11, '2021-03-09 15:37:27', '2020-12-14', 3, '6500187317 APV-SITE_2021-12_007 - YTWORK Audio Visual ', 'Original', 'Yes', '', '', '', '', NULL, '', 'Reimbursement for disinfectant of Admin and O&M Office and service vehicle for protection against COVID19 \nOR# 1402\nPhp 1,500.00', 0, NULL),
(140, 3, 34, 8, 11, '2021-03-09 15:40:16', '2020-12-14', 3, '6500187317 APV-SITE_2021-12_009 Hyundai Laguna', 'Original', 'Yes', '', '', '', '', NULL, '', 'JOPO-MHEC-2020-036 PMS of Tucson services vehicle of Sir Brian\nOR# 0201 \nPhp 9,732.81', 0, NULL),
(141, 3, 34, 8, 11, '2021-03-09 15:41:57', '2020-12-16', 3, '6500187318 - Globe Admin Office ', 'Original', 'Yes', '', '', '', '', NULL, '', 'Globe load widi Admin office for 1 month for the period December 15,2020-Jan16,2021\nPhp 999.00', 0, NULL),
(142, 3, 34, 8, 11, '2021-03-09 15:51:13', '2020-12-16', 3, '6500187318 - Pinamalayan Water District Abanador ', 'Original', 'Yes', '', '', '', '', NULL, '', 'Water consumption - temporary office at Nabuslot for the period covered Nov01-Dec1\nOR#331957\nPhp 343.00', 0, NULL),
(143, 3, 34, 8, 11, '2021-03-09 15:52:55', '2020-12-16', 3, '6500187318 - PLDT O&M Office', 'Original', 'Yes', '', '', '', '', NULL, '', 'PLDT Load wifi O&M and M Office for 15 days\nPhp 999.00\n', 0, NULL),
(144, 5, 34, 8, 13, '2021-03-10 14:20:47', '2020-01-10', 4, '67731193 - HDMF Loan', 'Original', 'Yes', '', '', '', '', NULL, '', '-Monthly Remittance of Pag-Ibig LOAN ftm of December 2019\n-Amount: 1,951.51', 0, NULL),
(145, 5, 34, 8, 13, '2021-03-10 14:21:15', '2020-01-13', 4, '67731194 - SSS Contribution', 'Original', 'Yes', '', '', '', '', NULL, '', '-Monthly Remittance of SSS Contribution ftm of December 2019\n-Amount: 36,860.00\n', 0, NULL),
(146, 5, 34, 8, 13, '2021-03-10 14:22:18', '2020-01-13', 4, '67731195 - HDMF -Contribution', 'Original', 'Yes', '', '', '', '', NULL, '', '-Monthly Remittance PAG-IBIG CONTRIBUTION FTM of December 2019\n-Amount: 4,000.00', 0, NULL),
(147, 5, 34, 8, 13, '2021-03-10 14:23:00', '2020-01-13', 4, '67731195 - Joy Najito', 'Original', 'Yes', '', '', '', '', NULL, '', '-Travel cash Advances going to Pinamalayan \n-Diesel for WKI 558 Miscellaneous \n-Travel in Roxas for crane inspection and Pinamalayan for right of way clearance with Sir Noli\n-Amount: 2,000.00', 0, NULL),
(148, 5, 34, 8, 13, '2021-03-10 14:23:27', '2020-01-13', 4, '67731195 - PHIC ', 'Original', 'Yes', '', '', '', '', NULL, '', '-PHIC Premium Payables ftm of December 2019\n-Amount: 9,878.37\n', 0, NULL),
(149, 5, 34, 8, 13, '2021-03-10 14:24:07', '2020-01-13', 4, '67731195 - SIPC-HO', 'Original', 'Yes', '', '', '', '', NULL, '', '-SSS Loan, Pag-Ibig And PhilHealth Contribution of Arnold Rogelio \nwas deducted under (MHEC) / Accounting Head Office advised to remit his statutory Under SIPC.\n-Amount: 492.14', 0, NULL),
(150, 5, 34, 8, 12, '2021-03-10 14:24:29', '2020-01-13', 4, '67731196 - APV-MNL_2019-12_010 Kings Builders & Development Corp', 'Original', 'Yes', '', '', '', '', NULL, '', '-JO MHEC 19-009 40% DP for 50M Slope protection project at Nabuslot, Pinamalayan Oriental Mindoro (proposed Sub Station Area)\n-Amount: 1,177,715.00', 0, NULL),
(151, 5, 34, 8, 13, '2021-03-10 14:25:06', '2020-01-15', 4, '67731197 - Mariela Merciales', 'Original', 'Yes', '', '', '', '', NULL, '', '-COOP Contri of Employee For the Period Of December 26, 2019 to January 10, 2020\n-Amount:  500.00\n', 0, NULL),
(152, 5, 34, 8, 13, '2021-03-10 14:25:51', '2020-01-15', 4, '67731197 - Cash Payroll', 'Original', 'Yes', '', '', '', '', NULL, '', '-Marietta Celis\n-Cash Payroll ftp of December 20, 2019 to January 10,2020\n-Amount: 40, 304.65', 0, NULL),
(153, 5, 34, 8, 13, '2021-03-10 14:26:20', '2020-01-15', 4, '67731197 - APV-SITE_2020-01_020 - Pinamalayan Water District', 'Original', 'Yes', '', '', '', '', NULL, '', '-Water consumption in Pinamalayan Temporary Office at Nabuslot Pinamalayan Oriental Mindoro  FTP of December 2019\n-Amount: 343.00', 0, NULL),
(154, 5, 34, 8, 13, '2021-03-10 14:26:51', '2020-01-15', 4, '67731198 - Bureau of Fire Protection', 'Original', 'Yes', '', '', '', '', NULL, '', '-Payment for Hot Work Permit tank Farm\n-Amount: 1,000.00', 0, NULL),
(155, 5, 34, 8, 13, '2021-03-10 14:27:19', '2020-01-15', 4, '67731198 - APV-SITE_2020-01_022 - Joy Najito ', 'Original', 'Yes', '', '', '', '', NULL, '', '-Reimbursement of Travel expenses going to Pinamalayan \n-RE: DENR Inspectiion / Meeting with R. KIngs / Business Permit Renewal\n-Diesel and Representation\n-Amount:  2,670.00 ', 0, NULL),
(156, 3, 34, 8, 11, '2021-03-09 16:49:57', '2020-02-16', 3, '6500187318 - Meal allowance Sir Olaguer ', 'Original', 'Yes', '', '', '', '', NULL, '', 'additional meal allowance for the period od December 8-13,2020\nPhp675.00', 0, NULL),
(157, 3, 34, 8, 11, '2021-03-09 16:52:07', '2020-12-16', 3, '6500187318 APV-SITE_2021-12_011 - PCF ', 'Original', 'Yes', '', '', '', '', NULL, '', 'PCF replenishment of Site Fund ftp Nov26-Dec09,2020 Pinamalayan Site \nPhp 7,224.46 ', 0, NULL),
(158, 5, 34, 8, 13, '2021-03-10 14:27:53', '2020-01-16', 4, '67731199 - BIR', 'Original', 'Yes', '', '', '', '', NULL, '', '-Monthly remittance of Withholding Tax On Compensation ftm of December 2019\n-Amount: 6,734.60', 0, NULL),
(159, 3, 34, 8, 11, '2021-03-09 16:53:44', '2020-12-16', 3, '6500187318 - Cash Payroll Nestor Beato', 'Original', 'Yes', '', '', '', '', NULL, '', 'Cash payroll for the period Nov26-Dec10 2020\nPhp 1,000.00', 0, NULL),
(160, 3, 34, 8, 11, '2021-03-09 16:55:07', '2020-12-18', 3, '6500187319 - Meal allowance Engr Bong ', 'Original', 'Yes', '', '', '', '', NULL, '', 'Meal allowance of Engr Latoza  ft Dec14-20,2020\nPhp 225.00', 0, NULL),
(161, 5, 34, 8, 13, '2021-03-10 14:28:44', '2020-01-16', 4, '67731200 - Jaspher Abrio', 'Original', 'Yes', '', '', '', '', NULL, '', '-Off-based stipend allowance for temporary Project Deployment of Mr. Jaspher Nil Abrio in Pinamalayan \n-Amount: 2,333.28', 0, NULL),
(162, 3, 34, 8, 11, '2021-03-09 16:59:36', '2020-12-18', 3, '6500187319 - Pinamalayan Water District Santic ', 'Original', 'Yes', '', '', '', '', NULL, '', 'Water consumption at Buho Staff house, Nabuslot Pinamalayan for the period covered Nov01-Dec01,2020\nOR#331956\nPhp 196.00', 0, NULL),
(163, 5, 34, 8, 13, '2021-03-10 08:34:56', '2020-01-16', 4, '67731200 - Raelyn Vitto', 'Original', 'Yes', '', '', '', '', NULL, '', '-Cash advances RE: purchase of white board & padlock \n-Amount: 3,570.00\n-OR No. 80142 / 36329', 0, NULL),
(164, 3, 34, 8, 11, '2021-03-09 17:01:40', '2020-12-18', 3, '6500187319 APV-SITE_2021-12_013 - 888 Hydraulic ', 'Original', 'Yes', '', '', '', '', NULL, '', 'PO-MHEC-2020-227 materials neede for PMS and partial repair for boomtruck \nSI# 0234 \nPhp 1,800.00', 0, NULL),
(165, 3, 34, 8, 11, '2021-03-09 17:03:50', '2020-12-18', 3, '6500187319 APV-SITE_2021-12_014 - Wagan Auto Parts', 'Original', 'Yes', '', '', '', '', NULL, '', 'PO_MHEC-2020-226 materials needed for PMS and partial repair of boom truck \nOR#9479\nPhp 2,460.00', 0, NULL),
(166, 3, 34, 8, 11, '2021-03-09 17:05:28', '2020-12-18', 3, '6500187320 - Sizzling Paluto ', 'Original', 'Yes', '', '', '', '', NULL, '', 'Christmas pack lunch for MHEC personnel (55x190.00)\nPhp 10,450 \n', 0, NULL),
(167, 3, 34, 8, 11, '2021-03-09 17:07:47', '2020-12-18', 3, '6500187320 - APV-SITE_2021-12_015 Prince Mart ', 'Original', 'Yes', '', '', '', '', NULL, '', 'PO-MHEC-2020-228 MHECo''s Office Supplies for the month of December 2020\nOR#16819\nPhp 1991.50\n', 0, NULL),
(168, 5, 34, 8, 13, '2021-03-10 08:33:34', '2020-01-17', 4, '69277201- Analyn Purio', 'Original', 'Yes', '', '', '', '', NULL, '', '-Cash Advances RE: diesel for blackstart genset\n-Amount: 19,110.00', 0, NULL),
(169, 5, 34, 8, 13, '2021-03-10 14:30:03', '2020-01-17', 4, '69277201 - ECMG Team', 'Original', 'Yes', '', '', '', '', NULL, '', '-Meal Allowance and Stipend Nelson Abas ftp of January 13 to 20, 2020\n-Amount: 4,055.22\n', 0, NULL),
(170, 5, 34, 8, 13, '2021-03-10 14:37:32', '2020-01-17', 4, '69277201 - Meal Allowance Calapan', 'Original', 'Yes', '', '', '', '', NULL, '', '-Marietta Celis \n-Meal Allowance ftp of January 13 to 19, 2020\n-Amount: 17,700.00\n', 0, NULL),
(171, 5, 34, 8, 13, '2021-03-10 14:41:38', '2020-01-17', 4, '69277201 - Veverly Ramos', 'Original', 'Yes', '', '', '', '', NULL, '', '-Travel Cash Allowance RE: going to Pinamalayan for Business Permit Renewal\n-Amount: 1,150.00\n ', 0, NULL),
(172, 5, 34, 8, 13, '2021-03-10 14:45:52', '2020-01-17', 4, '69277201 - APV-SITE_2020-01_023 - PCF Pinamalayan', 'Original', 'Yes', '', '', '', '', NULL, '', '-Analyn Purio \n-Replenishment of PCF Pinamalayan Site FTP of January 2 to 11, 2020\n-Amount: 6,015.07', 0, NULL),
(173, 5, 34, 8, 13, '2021-03-10 14:48:29', '2020-01-20', 4, '69277202 - Jamaica Noble', 'Original', 'Yes', '', '', '', '', NULL, '', '-Travel Allowance of Jamaica Noble for Seminar of PCO Accreditation ftp of January 21 to 24, 2020\n-Amount: 1,954.00\n ', 0, NULL),
(174, 5, 34, 8, 13, '2021-03-10 16:20:38', '2020-01-20', 4, '69277202 - WEAP Reservation', 'Original', 'Yes', '', '', '', '', NULL, '', '-Reservation fee for EMB NCR / WEAP Basic Training Course for (PCO) Pollution Control Officers\nJanuary 21 to 24, 2020)\n-Amount: 2,000.00', 0, NULL),
(175, 5, 34, 8, 13, '2021-03-10 16:21:23', '2020-01-20', 4, '69277202 - WEAP Basic Training ', 'Original', 'Yes', '', '', '', '', NULL, '', '-Full payment for EMB NCR/ WEAP Basic Training Course for Pollution Control Officers January 21 to 24, 2020 (9,000.00)\n-already give 2,000.00 reservation fee via bank deposit\n-Amount: 7,000.00\n', 0, NULL),
(176, 5, 34, 8, 13, '2021-03-10 16:21:46', '2020-01-22', 4, '69277203 - Manolo Najito', 'Original', 'Yes', '', '', '', '', NULL, '', '-Travel Allowance of Mr. Manalo V. Najito  / AJ Limuran\nfor Project meeting with TL Contractor at Pinamalayan Site on January 21, 2020.\n-Amount: 1,225.00', 0, NULL),
(177, 5, 34, 8, 13, '2021-03-10 15:05:27', '2020-01-22', 4, '69277203 - APV-SITE_2020-01_024 - Noel Ymasa', 'Original', 'Yes', '', '', '', '', NULL, '', '-Reimbursement of Travel Expenses for Project Meeting in Calapan/ Pinamalayan on January 21 to 22, 2020\n-Amount: 979.00', 0, NULL),
(178, 5, 34, 8, 13, '2021-03-10 15:29:06', '2020-01-22', 4, '69277203 - APV-SITE_2020-01_025 - SF ', 'Original', 'Yes', '', '', '', '', NULL, '', '-Marietta Celis\n-SF 01-20-002 FTP January 15 to 22, 2020\n-Amount: 2,713.00 ', 0, NULL),
(179, 5, 34, 8, 13, '2021-03-10 15:32:36', '2020-01-22', 4, '69277204 - David Relito Tan ', 'Original', 'Yes', '', '', '', '', NULL, '', '-Site Accomodation as requested by Sir David Tan.\nInformed Mam Videt via Text mesage.\n-Amount: 30,000.00\n', 0, NULL),
(180, 5, 34, 8, 13, '2021-03-10 15:37:55', '2020-01-23', 4, '69277205 - APV-SITE_2020-01_027 - Filipiniana Resorts Development Corp', 'Original', 'Yes', '', '', '', '', NULL, '', '-Hotel Accomodation for 1 night stay of Sir Jason Tan for Site visit in Calapan / Pinamalayan January 22, 2020\n-Amount: 2.700.00\n', 0, NULL),
(181, 5, 34, 8, 13, '2021-03-10 16:20:21', '2020-01-23', 4, '69277206 - Project review meeting', 'Original', 'Yes', '', '', '', '', NULL, '', '-Project review meeting with Department Heads of MHEC CCy & RCT\n-Amount: 2,000.00\n', 0, NULL),
(182, 5, 34, 8, 13, '2021-03-10 15:44:59', '2020-01-23', 4, '69277206 - Joy Najito - Working Lunch', 'Original', 'Yes', '', '', '', '', NULL, '', '-Working Lunch for Project Meeting of Ma''am Trish , Ma''am CCY & Sir David on January 23, 2020.\n-Amount: 1,500.00', 0, NULL),
(183, 5, 34, 8, 13, '2021-03-10 15:48:26', '2020-01-23', 4, '69277206 - APV-SITE_2020-01_026 - Tree of Life Business Center', 'Original', 'Yes', '', '', '', '', NULL, '', '-Hote; Accomodation for 1 night stay of Engr. Ymasa for Project Meeting in Calapan/ Pinamalayan on January 21 to 22, 2020\n-Amount: 750.00', 0, NULL),
(184, 5, 34, 8, 13, '2021-03-10 15:51:41', '2020-01-23', 4, '69277206 - APV-SITE_2020-01_028- Marietta Celis', 'Original', 'Yes', '', '', '', '', NULL, '', '-Reimbursement of Diesel for Service of Sir David January 23 to 24, 2020\n-Amount:  1,500.00\n', 0, NULL),
(185, 5, 34, 8, 13, '2021-03-10 16:17:00', '2020-01-24', 4, '69277207 - Meal allowance ECMG Team', 'Original', 'Yes', '', '', '', '', NULL, '', '-Meal Allowance and Stipend of Julius Pangilinan, Nelson Abas and Mario Dante Purisima ftp of January 16 to 22, 2020\n-Amount: 9,669.28', 0, NULL),
(186, 5, 34, 8, 13, '2021-03-10 16:18:47', '2020-01-24', 4, '69277207 - Meal allowance Site', 'Original', 'Yes', '', '', '', '', NULL, '', '-Meal Allowance  ftp of January 20 to 26, 2020\n-Amount: 16,650.00', 0, NULL),
(187, 5, 34, 8, 13, '2021-03-10 16:01:02', '2020-01-24', 4, '69277207 - Ormeco - Temporary Office', 'Original', 'Yes', '', '', '', '', NULL, '', '-Power Consumption of Temporary Office at Nabuslot, Pinamalayan Oriental Mindoro ftp of December 21, 2019 to January 22, 2020\n-Amount: 174.34', 0, NULL),
(188, 5, 34, 8, 13, '2021-03-10 16:18:19', '2020-01-24', 4, '69277207 - Voluntary Contri Ricardo Del Mundo', 'Original', 'Yes', '', '', '', '', NULL, '', '-Voluntary Contribution for the late Brother of Mr. Ricardo Del Mundo\n-Amount: 3,070.00', 0, NULL),
(189, 5, 34, 8, 13, '2021-03-10 16:06:06', '2020-01-24', 4, '69277207 - APV-SITE_2020-01_029 -  PCF Pinamalayan', 'Original', 'Yes', '', '', '', '', NULL, '', '-Replenishment of PCF in Pinamalayan Site January 11 to 21, 2020\n-Amount: 7,510.00', 0, NULL),
(190, 5, 34, 8, 13, '2021-03-10 16:16:35', '2020-01-27', 4, '69277208 - APV-SITE_2019-12_072 -  Rogelio Luna', 'Original', 'Yes', '', '', '', '', NULL, '', '-SSS Sickness Benefit of Rogelio Luna Jr. for 60 days left toe Debridement due to diabetes & infection\n-Amount: 25,950.00 ', 0, NULL),
(191, 5, 34, 8, 13, '2021-03-10 16:17:41', '2020-01-28', 4, '69277209 - Meal and stipend Danilo Masculino', 'Original', 'Yes', '', '', '', '', NULL, '', '-Meal Allowance and Stipend during their travel to Cabuyao Laguna December 16,2019\n-Amount: 2,100.00', 0, NULL),
(192, 5, 34, 8, 13, '2021-03-10 16:42:36', '2020-01-28', 4, '69277209 - Joy Najito General Assembly', 'Original', 'Yes', '', '', '', '', NULL, '', '-Travel Allowance for General Assembly Meeting in Pinamalayan on January 27, 2020\n-Amount: 1,500.00', 0, NULL);
INSERT INTO `document_info` (`document_id`, `type_id`, `user_id`, `company_id`, `department_id`, `logged_date`, `document_date`, `location_id`, `subject`, `copy_type`, `confidential`, `sender_company`, `sender_person`, `addressee_company`, `addressee_person`, `addressee`, `signatory`, `remarks`, `email_attach`, `email_sender`) VALUES
(193, 5, 34, 8, 13, '2021-03-10 16:47:46', '2020-01-29', 4, '69277210 - Alberto Limuran Jr', 'Original', 'Yes', '', '', '', '', NULL, '', '-Reimbursement of travel expense for Technical meeting wih ASIA PHIL & MV Versoza for MHEC Project status Electrical in H.O. on January 27 to 28, 2020\n-Amount: 2,747.00', 0, NULL),
(194, 5, 34, 8, 13, '2021-03-10 16:51:40', '2020-01-29', 4, '69277210 - Manolo Najito HO Meeting', 'Original', 'Yes', '', '', '', '', NULL, '', '-Travel of Manolo Najito ftp of January 27 to 29, 2020 Head Office Meeting\n-Amount: 3,844.00', 0, NULL),
(195, 5, 34, 8, 13, '2021-03-10 16:56:44', '2020-01-31', 4, '69277211 - BIR - EVAT', 'Original', 'Yes', '', '', '', '', NULL, '', '-Expanded withholding tax ftm of December 2019\n-Amount: 18,485.83', 0, NULL),
(196, 5, 34, 8, 13, '2021-03-11 13:54:39', '2020-01-31', 4, '69277212 - Ormeco Mhec Site', 'Original', 'Yes', '', '', '', '', NULL, '', '-Power Consumption in Calapn mhec Office (Energreen Building) for the Month of January 2020.\n-Amount: 1,574.95', 0, NULL),
(197, 5, 34, 8, 13, '2021-03-11 13:57:35', '2020-01-31', 4, '69277213 - Ormeco Pinamalayan Site', 'Original', 'Yes', '', '', '', '', NULL, '', '-Power consumption of mheco site Nabuslot ftp of December 21, 2019 to January 22, 2020\n-Amount: 44,519.88', 0, NULL),
(198, 5, 34, 8, 13, '2021-03-11 15:35:02', '2020-01-31', 4, '69277214 - Meal Allowance ECMG Team', 'Original', 'Yes', '', '', '', '', NULL, '', '-Meal Allowance and Stipend ftp of January 2 7 to February 2, 2020 of Mario Dante Purisima\n-Amount: 4,112.76\n', 0, NULL),
(199, 5, 34, 8, 13, '2021-03-11 15:38:58', '2020-01-31', 4, '69277214 - ECMG Team House Rental', 'Original', 'Yes', '', '', '', '', NULL, '', '-Gerry Espeleta\n-House rental at Catiningan, Socorro / Accomodation of Bacolod Technical Team for 1 month (Jan. 29 to Feb 29, 2020)\n-Amount: 5,000.00\n', 0, NULL),
(200, 5, 34, 8, 13, '2021-03-11 15:42:43', '2020-01-31', 4, '69277214 -  Hotel de Anselmo', 'Original', 'Yes', '', '', '', '', NULL, '', '-Hotel Accomodation of Sir Eric Jabiniar at Pinamalayan\n(800 x 9 days)\n-Amount: 7,200.00', 0, NULL),
(201, 5, 34, 8, 13, '2021-03-11 15:53:20', '2020-01-31', 4, '69277214 - Marlon Gunday - Cash Advance', 'Original', 'Yes', '', '', '', '', NULL, '', '-Cash Advance for Marlon Gunday travel to Lipa January 30, 2020\n-Amount: 2,000.00\n', 0, NULL),
(202, 5, 34, 8, 13, '2021-03-11 15:58:05', '2020-01-31', 4, '69277214 - APV-SITE_2020-01_034 - PCF Calapan', 'Original', 'Yes', '', '', '', '', NULL, '', '-Marietta Celis \n-Replenishment of PCF - Calapan Site FTP January 20 to 30, 2020\n-Amount: 2,334.70', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `document_location`
--

CREATE TABLE IF NOT EXISTS `document_location` (
`location_id` int(11) NOT NULL,
  `location_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `document_location`
--

INSERT INTO `document_location` (`location_id`, `location_name`) VALUES
(2, 'MHEC-DISBURSEMENT PIN 2021'),
(3, 'MHEC-DISBURSEMENT PIN 2020'),
(4, 'MHEC-DISBURSEMENT CAL 2020');

-- --------------------------------------------------------

--
-- Table structure for table `document_type`
--

CREATE TABLE IF NOT EXISTS `document_type` (
`type_id` int(11) NOT NULL,
  `type_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `document_type`
--

INSERT INTO `document_type` (`type_id`, `type_name`) VALUES
(1, 'Disbursement January 2021'),
(2, 'Disbursement February 2021'),
(3, 'Disbursement December 2020'),
(4, ''),
(5, 'Disbursement January 2020');

-- --------------------------------------------------------

--
-- Table structure for table `shared_document`
--

CREATE TABLE IF NOT EXISTS `shared_document` (
`share_id` int(11) NOT NULL,
  `document_id` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=731 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shared_document`
--

INSERT INTO `shared_document` (`share_id`, `document_id`, `user_id`) VALUES
(59, 1, 35),
(60, 1, 36),
(67, 5, 35),
(68, 5, 36),
(77, 11, 35),
(78, 11, 36),
(87, 16, 35),
(88, 16, 36),
(89, 17, 35),
(90, 17, 36),
(107, 25, 35),
(108, 25, 36),
(119, 31, 35),
(120, 31, 36),
(125, 34, 35),
(126, 34, 36),
(129, 36, 35),
(130, 36, 36),
(131, 37, 35),
(132, 37, 36),
(133, 38, 35),
(134, 38, 36),
(143, 41, 35),
(144, 41, 36),
(163, 52, 36),
(164, 52, 35),
(165, 53, 35),
(166, 53, 36),
(191, 64, 35),
(192, 64, 36),
(193, 65, 35),
(194, 65, 36),
(199, 68, 35),
(204, 70, 35),
(205, 70, 36),
(210, 73, 35),
(211, 73, 36),
(212, 74, 35),
(213, 74, 36),
(218, 77, 35),
(219, 77, 36),
(222, 79, 35),
(223, 79, 36),
(224, 80, 35),
(225, 80, 36),
(226, 81, 35),
(227, 81, 36),
(244, 88, 35),
(245, 88, 36),
(246, 87, 35),
(247, 85, 35),
(248, 85, 36),
(249, 83, 35),
(250, 83, 36),
(251, 82, 35),
(252, 82, 36),
(253, 76, 35),
(254, 76, 36),
(255, 75, 35),
(256, 75, 36),
(257, 72, 35),
(258, 72, 36),
(259, 69, 35),
(260, 69, 36),
(261, 67, 35),
(262, 67, 36),
(263, 84, 35),
(264, 84, 36),
(265, 86, 35),
(266, 86, 36),
(267, 78, 35),
(268, 78, 36),
(269, 71, 35),
(270, 71, 36),
(271, 66, 35),
(272, 66, 36),
(273, 63, 35),
(274, 63, 36),
(275, 60, 35),
(276, 60, 36),
(277, 59, 35),
(278, 59, 36),
(279, 62, 35),
(280, 62, 36),
(283, 57, 36),
(284, 57, 35),
(285, 58, 35),
(286, 58, 36),
(287, 56, 35),
(288, 56, 36),
(289, 55, 35),
(290, 55, 36),
(291, 54, 35),
(292, 54, 36),
(293, 51, 35),
(294, 51, 36),
(295, 49, 35),
(296, 49, 36),
(297, 50, 35),
(298, 50, 36),
(299, 48, 35),
(300, 48, 36),
(301, 47, 35),
(302, 47, 36),
(303, 46, 35),
(304, 46, 36),
(305, 45, 35),
(306, 45, 36),
(307, 44, 35),
(308, 44, 36),
(309, 43, 35),
(310, 43, 36),
(311, 39, 35),
(312, 39, 36),
(313, 42, 35),
(314, 42, 36),
(315, 40, 35),
(316, 40, 36),
(317, 35, 35),
(318, 35, 36),
(319, 33, 35),
(320, 33, 36),
(321, 32, 35),
(322, 32, 36),
(323, 30, 35),
(324, 30, 36),
(325, 29, 35),
(326, 29, 36),
(327, 28, 35),
(328, 28, 36),
(331, 26, 35),
(332, 26, 36),
(333, 24, 35),
(334, 24, 36),
(335, 23, 35),
(336, 23, 36),
(337, 22, 35),
(338, 22, 36),
(341, 20, 35),
(342, 20, 36),
(343, 19, 35),
(344, 19, 36),
(345, 18, 35),
(346, 18, 36),
(347, 15, 35),
(348, 15, 36),
(349, 21, 35),
(350, 21, 36),
(351, 9, 35),
(352, 9, 36),
(353, 27, 35),
(354, 27, 36),
(355, 14, 35),
(356, 14, 36),
(357, 13, 35),
(358, 13, 36),
(359, 12, 35),
(360, 12, 36),
(363, 8, 35),
(364, 8, 36),
(365, 6, 35),
(366, 6, 36),
(367, 4, 35),
(368, 4, 36),
(369, 3, 35),
(370, 3, 36),
(371, 2, 35),
(372, 2, 36),
(373, 89, 35),
(374, 89, 36),
(375, 90, 35),
(376, 90, 36),
(377, 91, 35),
(378, 91, 36),
(379, 92, 35),
(380, 92, 36),
(383, 94, 35),
(384, 94, 36),
(385, 93, 35),
(386, 93, 36),
(387, 95, 35),
(388, 95, 36),
(389, 96, 35),
(390, 96, 36),
(391, 61, 35),
(392, 61, 36),
(393, 97, 35),
(394, 97, 36),
(395, 98, 35),
(396, 98, 36),
(397, 99, 35),
(398, 99, 36),
(401, 101, 35),
(402, 101, 36),
(403, 102, 35),
(404, 102, 36),
(405, 103, 35),
(406, 103, 36),
(407, 100, 35),
(408, 100, 36),
(409, 104, 35),
(410, 104, 36),
(413, 106, 35),
(414, 106, 36),
(417, 108, 35),
(418, 108, 36),
(425, 110, 35),
(426, 110, 36),
(429, 112, 35),
(430, 112, 36),
(433, 115, 35),
(434, 115, 36),
(439, 117, 36),
(440, 117, 35),
(447, 119, 35),
(448, 119, 36),
(451, 121, 35),
(452, 121, 36),
(467, 129, 35),
(468, 129, 36),
(479, 135, 35),
(480, 135, 36),
(483, 137, 35),
(484, 137, 36),
(487, 139, 35),
(488, 139, 36),
(489, 140, 35),
(490, 140, 36),
(491, 141, 35),
(492, 141, 36),
(493, 142, 35),
(494, 142, 36),
(495, 143, 35),
(496, 143, 36),
(535, 156, 35),
(536, 156, 36),
(537, 157, 35),
(538, 157, 1),
(541, 159, 36),
(542, 159, 35),
(543, 160, 35),
(544, 160, 36),
(547, 162, 35),
(548, 162, 36),
(551, 164, 35),
(552, 164, 36),
(553, 10, 35),
(554, 10, 36),
(555, 165, 35),
(556, 165, 36),
(557, 166, 35),
(558, 166, 36),
(559, 167, 35),
(560, 167, 36),
(565, 168, 35),
(566, 168, 36),
(567, 163, 35),
(568, 163, 36),
(569, 105, 35),
(570, 105, 36),
(571, 107, 35),
(572, 107, 36),
(573, 109, 35),
(574, 109, 36),
(575, 111, 35),
(576, 111, 36),
(577, 113, 35),
(578, 113, 36),
(579, 116, 35),
(580, 116, 36),
(581, 118, 35),
(582, 118, 36),
(585, 120, 35),
(586, 120, 36),
(587, 122, 35),
(588, 122, 36),
(589, 123, 35),
(590, 123, 36),
(591, 124, 35),
(592, 124, 36),
(593, 125, 35),
(594, 125, 36),
(595, 126, 35),
(596, 126, 36),
(597, 127, 35),
(598, 127, 36),
(599, 128, 35),
(600, 128, 36),
(601, 130, 35),
(602, 130, 36),
(603, 131, 35),
(604, 131, 36),
(605, 132, 35),
(606, 132, 36),
(607, 133, 35),
(608, 133, 36),
(609, 134, 35),
(610, 134, 36),
(611, 136, 35),
(612, 136, 36),
(613, 138, 35),
(614, 138, 36),
(615, 144, 35),
(616, 144, 36),
(617, 145, 35),
(618, 145, 36),
(619, 146, 35),
(620, 146, 36),
(621, 147, 35),
(622, 147, 36),
(623, 148, 35),
(624, 148, 36),
(625, 149, 35),
(626, 149, 36),
(627, 150, 35),
(628, 150, 36),
(629, 151, 35),
(630, 151, 36),
(631, 152, 35),
(632, 152, 36),
(633, 153, 35),
(634, 153, 36),
(635, 154, 35),
(636, 154, 36),
(637, 155, 35),
(638, 155, 36),
(639, 158, 35),
(640, 158, 36),
(641, 161, 35),
(642, 161, 36),
(643, 169, 35),
(644, 169, 36),
(645, 170, 35),
(646, 170, 36),
(647, 171, 35),
(648, 171, 36),
(649, 172, 35),
(650, 172, 36),
(651, 173, 35),
(652, 173, 36),
(659, 177, 35),
(660, 177, 36),
(661, 178, 35),
(662, 178, 36),
(663, 179, 35),
(664, 179, 36),
(665, 180, 35),
(666, 180, 36),
(669, 182, 35),
(670, 182, 36),
(671, 183, 35),
(672, 183, 36),
(673, 184, 35),
(674, 184, 36),
(679, 187, 35),
(680, 187, 36),
(683, 189, 35),
(684, 189, 36),
(689, 190, 35),
(690, 190, 36),
(691, 185, 35),
(692, 185, 36),
(693, 191, 35),
(694, 191, 36),
(695, 188, 35),
(696, 188, 36),
(697, 186, 35),
(698, 186, 36),
(699, 181, 35),
(700, 181, 36),
(701, 174, 35),
(702, 174, 36),
(703, 175, 35),
(704, 175, 36),
(705, 176, 35),
(706, 176, 36),
(707, 192, 35),
(708, 192, 36),
(709, 193, 35),
(710, 193, 36),
(711, 194, 35),
(712, 194, 36),
(713, 195, 35),
(714, 195, 36),
(715, 196, 35),
(716, 196, 36),
(717, 197, 35),
(718, 197, 36),
(719, 198, 35),
(720, 198, 36),
(721, 199, 35),
(722, 199, 36),
(723, 200, 35),
(724, 200, 36),
(725, 201, 35),
(726, 201, 36),
(729, 202, 35),
(730, 202, 36);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`user_id` int(11) NOT NULL,
  `usertype_id` int(11) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `fullname` varchar(100) DEFAULT NULL,
  `initial` int(11) NOT NULL DEFAULT '0',
  `status` varchar(100) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `usertype_id`, `username`, `password`, `fullname`, `initial`, `status`) VALUES
(1, 1, 'Itadmin', 'itadmin', 'IT Admin', 1, 'Active'),
(34, 1, 'zcyra', 'c5b2cebf15b205503560c4e8e6d1ea78', 'Zcyra Madla', 0, 'Active'),
(35, 3, 'emir', '1234', 'Emir CapariÃ±o', 1, 'Active'),
(36, 3, 'veverly', '1234', 'Veverly Ramos', 1, 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `usertype`
--

CREATE TABLE IF NOT EXISTS `usertype` (
`usertype_id` int(11) NOT NULL,
  `usertype_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `usertype`
--

INSERT INTO `usertype` (`usertype_id`, `usertype_name`) VALUES
(1, 'Admin'),
(2, 'Manager'),
(3, 'Staff');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `company`
--
ALTER TABLE `company`
 ADD PRIMARY KEY (`company_id`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
 ADD PRIMARY KEY (`department_id`);

--
-- Indexes for table `document_attach`
--
ALTER TABLE `document_attach`
 ADD PRIMARY KEY (`attach_id`), ADD KEY `document_id` (`document_id`);

--
-- Indexes for table `document_info`
--
ALTER TABLE `document_info`
 ADD PRIMARY KEY (`document_id`), ADD KEY `type_id` (`type_id`,`user_id`,`department_id`);

--
-- Indexes for table `document_location`
--
ALTER TABLE `document_location`
 ADD PRIMARY KEY (`location_id`);

--
-- Indexes for table `document_type`
--
ALTER TABLE `document_type`
 ADD PRIMARY KEY (`type_id`);

--
-- Indexes for table `shared_document`
--
ALTER TABLE `shared_document`
 ADD PRIMARY KEY (`share_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`user_id`), ADD KEY `usertype_id` (`usertype_id`);

--
-- Indexes for table `usertype`
--
ALTER TABLE `usertype`
 ADD PRIMARY KEY (`usertype_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `company`
--
ALTER TABLE `company`
MODIFY `company_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
MODIFY `department_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `document_attach`
--
ALTER TABLE `document_attach`
MODIFY `attach_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=204;
--
-- AUTO_INCREMENT for table `document_info`
--
ALTER TABLE `document_info`
MODIFY `document_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=203;
--
-- AUTO_INCREMENT for table `document_location`
--
ALTER TABLE `document_location`
MODIFY `location_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `document_type`
--
ALTER TABLE `document_type`
MODIFY `type_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `shared_document`
--
ALTER TABLE `shared_document`
MODIFY `share_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=731;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `usertype`
--
ALTER TABLE `usertype`
MODIFY `usertype_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
