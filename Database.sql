-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 30, 2021 at 12:46 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `covid_analysis`
--

-- --------------------------------------------------------

--
-- Table structure for table `agedistribution_2016_estimates_`
--

CREATE TABLE `agedistribution_2016_estimates_` (
  `Age_group` varchar(10) DEFAULT NULL,
  `Male` varchar(5) DEFAULT NULL,
  `Female` varchar(7) DEFAULT NULL,
  `Total` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `agedistribution_2016_estimates_`
--

INSERT INTO `agedistribution_2016_estimates_` (`Age_group`, `Male`, `Female`, `Total`) VALUES
('0-4 ', '8.7', '8.2', '8.5'),
('5-9 ', '9.1', '8.8', '8.9'),
('10-14 ', '9.8', '9.4', '9.6'),
('15-19 ', '10.4', '9.9', '10.1'),
('20-24 ', '10.2', '10.7', '10.4'),
('25-29 ', '9.5', '9.8', '9.7'),
('30-34 ', '8.1', '8', '8.1'),
('35-39 ', '7', '7.2', '7.1'),
('40-44 ', '6.1', '6.1', '6.1'),
('45-49 ', '5.3', '5.4', '5.3'),
('50-54 ', '4.4', '4.3', '4.3'),
('55-59 ', '3.5', '3.7', '3.6'),
('60-64 ', '3', '3.1', '3.1'),
('65-69 ', '2.1', '2.2', '2.2'),
('70-74 ', '1.4', '1.5', '1.5'),
('75-79 ', '0.8', '0.9', '0.9'),
('80-84 ', '0.4', '0.5', '0.5'),
('85+ ', '0.2', '0.3', '0.3'),
('0-14 ', '27.6', '26.4', '27'),
('15-64 ', '67.5', '68.2', '67.8'),
('65+ ', '4.9', '5.4', '5.4');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 30, 2021 at 12:46 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `covid_analysis`
--

-- --------------------------------------------------------

--
-- Table structure for table `casetime`
--

CREATE TABLE `casetime` (
  `sno` varchar(4) DEFAULT NULL,
  `Daily_confirmed` varchar(15) DEFAULT NULL,
  `Total_confirmed` varchar(15) DEFAULT NULL,
  `Daily_recovered` varchar(15) DEFAULT NULL,
  `Total_Recovered` varchar(15) DEFAULT NULL,
  `Daily_Decreased` varchar(14) DEFAULT NULL,
  `Total_decreased` varchar(14) DEFAULT NULL,
  `Colm` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `casetime`
--

INSERT INTO `casetime` (`sno`, `Daily_confirmed`, `Total_confirmed`, `Daily_recovered`, `Total_Recovered`, `Daily_Decreased`, `Total_decreased`, `Colm`) VALUES
('1', '30 January', '0', '1', '0', '0', '0', '0'),
('2', '31 January', '0', '1', '0', '0', '0', '0'),
('3', '01 February', '0', '1', '0', '0', '0', '0'),
('4', '02 February', '1', '2', '0', '0', '0', '0'),
('5', '03 February', '1', '3', '0', '0', '0', '0'),
('6', '04 February', '0', '3', '0', '0', '0', '0'),
('7', '05 February', '0', '3', '0', '0', '0', '0'),
('30', '28 February', '0', '3', '0', '3', '0', '0'),
('31', '29 February', '0', '3', '0', '3', '0', '0'),
('32', '01 March', '0', '3', '0', '3', '0', '0'),
('33', '02 March', '2', '5', '0', '3', '0', '0'),
('34', '03 March', '1', '6', '0', '3', '0', '0'),
('35', '04 March', '22', '28', '0', '3', '0', '0'),
('36', '05 March', '2', '30', '0', '3', '0', '0'),
('37', '06 March', '1', '31', '0', '3', '0', '0'),
('38', '07 March', '3', '34', '0', '3', '0', '0'),
('39', '08 March', '5', '39', '0', '3', '0', '0'),
('40', '09 March', '9', '48', '0', '3', '0', '0'),
('41', '10 March', '15', '63', '1', '4', '0', '0'),
('42', '11 March', '7', '70', '0', '4', '0', '0'),
('43', '12 March', '12', '82', '0', '4', '1', '1'),
('44', '13 March', '9', '91', '6', '10', '0', '1'),
('45', '14 March', '16', '107', '0', '10', '1', '2'),
('59', '28 March', '143', '1029', '10', '85', '5', '24'),
('60', '29 March', '110', '1139', '17', '102', '3', '27'),
('61', '30 March', '208', '1347', '35', '137', '16', '43'),
('62', '31 March', '288', '1635', '13', '150', '6', '49');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;



-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 30, 2021 at 12:46 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `covid_analysis`
--

-- --------------------------------------------------------

--
-- Table structure for table `datewisepatients`
--

CREATE TABLE `datewisepatients` (
  `Date` varchar(9) DEFAULT NULL,
  `Status` varchar(9) DEFAULT NULL,
  `Total` varchar(5) DEFAULT NULL,
  `Andaman_and_Nicobar_Islands` varchar(27) DEFAULT NULL,
  `Andhra_Pradesh` varchar(14) DEFAULT NULL,
  `Arunachal_Pradesh` varchar(17) DEFAULT NULL,
  `Assam` varchar(5) DEFAULT NULL,
  `Bihar` varchar(5) DEFAULT NULL,
  `Chandigarh` varchar(10) DEFAULT NULL,
  `Chhattisgarh` varchar(12) DEFAULT NULL,
  `Dadra_Nagar_Have` varchar(18) DEFAULT NULL,
  `Daman_And_Diu` varchar(13) DEFAULT NULL,
  `Delhi` varchar(5) DEFAULT NULL,
  `Goa` varchar(3) DEFAULT NULL,
  `Gujarat` varchar(7) DEFAULT NULL,
  `Haryana` varchar(7) DEFAULT NULL,
  `Himachal_Pradesh` varchar(16) DEFAULT NULL,
  `Jammu_and_Kashmir` varchar(17) DEFAULT NULL,
  `Jharkand` varchar(9) DEFAULT NULL,
  `Karnataka` varchar(9) DEFAULT NULL,
  `Kerala` varchar(6) DEFAULT NULL,
  `Ladakh` varchar(6) DEFAULT NULL,
  `Lakshadweep` varchar(11) DEFAULT NULL,
  `Madhya_Pradesh` varchar(14) DEFAULT NULL,
  `Maharashtra` varchar(11) DEFAULT NULL,
  `Manipur` varchar(7) DEFAULT NULL,
  `Meghalaya` varchar(9) DEFAULT NULL,
  `Mizoram` varchar(7) DEFAULT NULL,
  `Nagaland` varchar(8) DEFAULT NULL,
  `Odisha` varchar(6) DEFAULT NULL,
  `Puducherry` varchar(10) DEFAULT NULL,
  `Punjab` varchar(6) DEFAULT NULL,
  `Rajasthan` varchar(9) DEFAULT NULL,
  `Sikkim` varchar(6) DEFAULT NULL,
  `Tamil_Nadu` varchar(10) DEFAULT NULL,
  `Telangana` varchar(9) DEFAULT NULL,
  `Tripura` varchar(7) DEFAULT NULL,
  `Uttar_Pradesh` varchar(13) DEFAULT NULL,
  `Uttarakhand` varchar(11) DEFAULT NULL,
  `West_Bengal` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `datewisepatients`
--

INSERT INTO `datewisepatients` (`Date`, `Status`, `Total`, `Andaman_and_Nicobar_Islands`, `Andhra_Pradesh`, `Arunachal_Pradesh`, `Assam`, `Bihar`, `Chandigarh`, `Chhattisgarh`, `Dadra_Nagar_Have`, `Daman_And_Diu`, `Delhi`, `Goa`, `Gujarat`, `Haryana`, `Himachal_Pradesh`, `Jammu_and_Kashmir`, `Jharkand`, `Karnataka`, `Kerala`, `Ladakh`, `Lakshadweep`, `Madhya_Pradesh`, `Maharashtra`, `Manipur`, `Meghalaya`, `Mizoram`, `Nagaland`, `Odisha`, `Puducherry`, `Punjab`, `Rajasthan`, `Sikkim`, `Tamil_Nadu`, `Telangana`, `Tripura`, `Uttar_Pradesh`, `Uttarakhand`, `West_Bengal`) VALUES
('30-Mar-20', 'Confirmed', '208', '1', '2', '0', '0', '0', '5', '1', '0', '0', '25', '0', '7', '1', '0', '11', '0', '8', '32', '0', '0', '8', '35', '0', '0', '0', '0', '0', '0', '3', '20', '0', '17', '7', '0', '24', '0', '1'),
('30-Mar-20', 'Recovered', '42', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '6', '0', '0', '0', '1', '0', '0', '0', '0', '14', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '13', '0', '6', '0', '0'),
('30-Mar-20', 'Deceased', '13', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '2', '2', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '5', '0', '0', '0', '1'),
('31-Mar-20', 'Confirmed', '288', '0', '21', '0', '1', '6', '2', '1', '0', '0', '23', '0', '4', '7', '0', '6', '1', '10', '7', '0', '0', '19', '64', '0', '0', '0', '0', '1', '0', '1', '14', '0', '57', '20', '0', '8', '0', '15'),
('31-Mar-20', 'Recovered', '19', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '2', '4', '0', '0', '0', '2', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '3'),
('31-Mar-20', 'Deceased', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '2'),
('01-Apr-20', 'Confirmed', '424', '0', '67', '0', '15', '3', '2', '0', '0', '0', '32', '0', '13', '0', '0', '7', '0', '9', '24', '0', '0', '32', '33', '0', '0', '0', '0', '1', '2', '4', '27', '0', '110', '30', '0', '13', '0', '0'),
('01-Apr-20', 'Recovered', '9', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '1', '0', '1', '2', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
('01-Apr-20', 'Deceased', '13', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '2', '0', '2'),
('02-Apr-20', 'Confirmed', '484', '0', '38', '1', '0', '5', '1', '0', '0', '0', '141', '0', '1', '6', '3', '8', '1', '14', '21', '0', '0', '9', '88', '1', '0', '0', '0', '0', '2', '1', '13', '0', '75', '27', '0', '9', '3', '16'),
('02-Apr-20', 'Recovered', '22', '0', '0', '0', '0', '3', '0', '1', '0', '0', '2', '0', '5', '0', '0', '1', '0', '2', '2', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0'),
('02-Apr-20', 'Deceased', '11', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '2', '5', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0'),
('03-Apr-20', 'Confirmed', '563', '0', '15', '0', '7', '2', '0', '0', '0', '0', '93', '1', '7', '9', '0', '5', '0', '4', '9', '1', '0', '47', '67', '0', '0', '0', '0', '15', '0', '6', '46', '0', '102', '75', '0', '46', '6', '0'),
('03-Apr-20', 'Recovered', '38', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '14', '0', '0', '0', '8', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '15', '0', '0', '0', '0'),
('03-Apr-20', 'Deceased', '14', '0', '1', '0', '0', '0', '0', '0', '0', '0', '2', '0', '2', '0', '1', '0', '0', '1', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;



-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 30, 2021 at 12:46 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `covid_analysis`
--

-- --------------------------------------------------------

--
-- Table structure for table `death_and_recovery`
--

CREATE TABLE `death_and_recovery` (
  `Age` varchar(4) DEFAULT NULL,
  `Gender` varchar(6) DEFAULT NULL,
  `Patient_status` varchar(14) DEFAULT NULL,
  `City` varchar(10) DEFAULT NULL,
  `State` varchar(17) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `death_and_recovery`
--

INSERT INTO `death_and_recovery` (`Age`, `Gender`, `Patient_status`, `City`, `State`) VALUES
('70', 'M', 'Deceased', 'Mumbai', 'Maharashtra'),
('85', 'M', 'Deceased', 'Mumbai', 'Maharashtra'),
('54', 'F', 'Recovered', 'Bangalore', 'Karnataka'),
('65', 'M', 'Recovered', 'Chennai', 'Chennai'),
('55', 'F', 'Recovered', 'Indore', 'Madhya Pradesh'),
('20', 'M', 'Recovered', 'Udaipur', 'Rajasthan'),
('21', 'F', 'Recovered', 'Delhi', 'Delhi'),
('45', 'M', 'Recovered', 'Thane', 'Maharashtra'),
('30', 'M', 'Recovered', 'Kochi', 'Kerala'),
('57', 'M', 'Deceased', 'Howrah', 'West Bengal'),
('49', 'F', 'Deceased', 'Indore', 'Madhya Pradesh'),
('57', 'M', 'Deceased', 'Belghoria', 'West Bengal'),
('25', 'M', 'Deceased', 'Gorakhpur', 'Uttar Pradesh'),
('55', 'F', 'Recovered', 'Hyderabad', 'Telangana'),
('26', 'F', 'Recovered', 'Kashmir', 'Jammu and Kashmir'),
('38', 'M', 'Recovered', 'Amritsar', 'Punjab'),
('44', 'F', 'Recovered', 'Siliguri', 'West Bengal'),
('57', 'M', 'Recovered', 'Pune', 'Maharashtra'),
('45', 'F', 'Recovered', 'Guwahati', 'Assam'),
('65', 'F', 'Recovered', 'Dispur', 'Assam'),
('51', 'M', 'Deceased', 'Mumbai', 'Maharashtra'),
('72', 'M', 'Deceased', 'Meerut', 'Uttar Pradesh'),
('45', 'M', 'Recovered', 'Lucknow', 'Uttar Pradesh'),
('56', 'M', 'Deceased', 'Dharavi', 'Maharashtra'),
('52', 'M', 'Deceased', 'Rajkot', 'Gujarat'),
('68', 'F', 'Deceased', 'Puri', 'Bhubaneshwar'),
('40', 'F', 'Deceased', 'Bhopal', 'Madhya Pradesh'),
('55', 'F', 'Recovered', 'Shillong', 'Meghalaya'),
('54', 'M', 'Deceased', 'Jaipur', 'Rajasthan'),
('42', 'M', 'Recovered', 'Gangtok', 'West Bengal'),
('24', 'F', 'Deceased', 'dehradun', 'uttarakhand'),
('23', 'M', 'Recovered', 'Darjeeling', 'West Bengal'),
('78', 'F', 'Recovered', 'Roorkie', 'uttarakhand'),
('54', 'M', 'Recovered', 'Haridwar', 'uttarakhand'),
('74', 'F', 'Recovered', 'Mysore', 'Karnataka');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;




-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 30, 2021 at 12:46 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `covid_analysis`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospitalbeds`
--

CREATE TABLE `hospitalbeds` (
  `sno` varchar(5) DEFAULT NULL,
  `State_UT` varchar(34) DEFAULT NULL,
  `Hospitals_Available` varchar(19) DEFAULT NULL,
  `Beds_Available` varchar(14) DEFAULT NULL,
  `Population_beds` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hospitalbeds`
--

INSERT INTO `hospitalbeds` (`sno`, `State_UT`, `Hospitals_Available`, `Beds_Available`, `Population_beds`) VALUES
('1', 'Andhra Pradesh', '460', '37961', '2230'),
('2', 'Arunachal Pradesh', '384', '5010', '236'),
('3', 'Assam', '1020', '10179', '3062'),
('4', 'Bihar', '671', '13231', '7846'),
('5', 'Chhattisgarh', '2023', '10770', '1984'),
('6', 'Goa', '11', '2510', '581'),
('7', 'Gujarat', '1553', '35470', '1746'),
('8', 'Haryana', '154', '7879', '3122'),
('9', 'Himachal Pradesh', '151', '8485', '808'),
('10', 'Jammu +ACY- Kashmir', '1969', '7318', '1733'),
('11', 'Jharkhand', '549', '5414', '6089'),
('12', 'Karnataka', '765', '51986', '1119'),
('13', 'Kerala', '1255', '37021', '910'),
('14', 'Madhya Pradesh', '1539', '30302', '2492'),
('15', 'Maharashtra', '1173', '47217', '2477'),
('16', 'Manipur', '225', '1385', '2'),
('17', 'Meghalaya', '40', '2957', '876'),
('18', 'Mizoram', '22', '1064', '1132'),
('19', 'Nagaland', '53', '2427', '905'),
('20', 'Orissa', '1750', '16683', '2514'),
('21', 'Punjab', '243', '11419', '2426'),
('22', 'Rajasthan', '2512', '38617', '1777'),
('23', 'Sikkim', '33', '1560', '390'),
('24', 'Tamil Nadu', '1995', '62229', '1203'),
('25', 'Tripura', '39', '3485', '1026'),
('26', 'Uttar Pradesh', '861', '56384', '3499'),
('27', 'Uttarakhand', '695', '7965', '1194'),
('28', 'West Bengal', '1566', '77210', '1213'),
('29', 'Andaman+AKA- +ACY- Nicobar Islands', '32', '1075', '353'),
('30', 'Chandigarh', '5', '1750', '603'),
('31', 'Dadra +ACY- Nagar Haveli', '2', '281', '1221'),
('32', 'Daman +ACY- Diu', '4', '200', '1215'),
('33', 'Delhi', '109', '22961', '744'),
('34', 'Lakshadweep', '3', '120', '533'),
('35', 'Puducherry', '50', '2103', '571'),
('36', 'India', '35416', '1376013', '879');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;




-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 30, 2021 at 12:46 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `covid_analysis`
--

-- --------------------------------------------------------

--
-- Table structure for table `icmrtestingdata`
--

CREATE TABLE `icmrtestingdata` (
  `sno` varchar(5) DEFAULT NULL,
  `UpdatedTimeStamp` varchar(17) DEFAULT NULL,
  `TotalSamplesTested` varchar(20) DEFAULT NULL,
  `Totalindividualstested` varchar(24) DEFAULT NULL,
  `TotalPositiveCases` varchar(20) DEFAULT NULL,
  `TestConductedbyPrivateLabs` varchar(31) DEFAULT NULL,
  `Source` varchar(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `icmrtestingdata`
--

INSERT INTO `icmrtestingdata` (`sno`, `UpdatedTimeStamp`, `TotalSamplesTested`, `Totalindividualstested`, `TotalPositiveCases`, `TestConductedbyPrivateLabs`, `Source`) VALUES
('1', '13/3/2020 00:00', '6500', '5900', '78', '', 'Press_Release_ICMR_13March2020.pdf'),
('2', '18/3/2020 18:00', '13125', '12235', '150', '', 'ICMR_website_update_18March_6PM_IST.pdf'),
('3', '19/3/2020 10:00', '13316', '12426', '168', '', 'ICMR_website_update_19March_10AM_IST_V2.pdf'),
('4', '19/3/2020 18:00', '14175', '13285', '182', '', 'ICMR_website_update_19March_6PM_IST.pdf'),
('5', '20/3/2020 10:00', '14376', '13486', '206', '', 'ICMR_website_update_20March_10AM_IST.pdf'),
('6', '20/3/2020 18:00', '15404', '14514', '236', '', 'ICMR_website_update_20March_6PM_IST.pdf'),
('7', '21/3/2020 10:00', '15701', '14811', '271', '', 'ICMR_website_update_21March_10AM_IST.pdf'),
('8', '21/3/2020 18:00', '16911', '16021', '315', '', 'ICMR_website_update_21March_6PM_IST.pdf'),
('9', '22/3/2020 10:00', '16999', '16109', '341', '', 'ICMR_website_update_22March_10AM_IST.pdf'),
('10', '22/3/2020 18:00', '18127', '17237', '396', '', 'ICMR_website_update_22March_6PM_IST.pdf'),
('11', '23/3/2020 10:00', '18383', '17493', '415', '', 'ICMR_website_update_23March_10AM_IST.pdf'),
('12', '23/3/2020 20:00', '20707', '19817', '471', '', 'ICMR_website_update_23March_8PM_IST.pdf'),
('13', '24/3/2020 10:00', '20864', '19974', '482', '', 'ICMR_website_update_24March_10AM_IST.pdf'),
('14', '24/3/2020 20:00', '22694', '21804', '536', '', 'ICMR_website_update_24March_8PM_IST.pdf'),
('15', '25/3/2020 10:00', '22928', '22038', '539', '', 'ICMR_website_update_25March_10AM_IST.pdf'),
('16', '25/3/2020 20:00', '25144', '24254', '581', '', 'ICMR_website_update_25March_8PM_IST.pdf'),
('17', '26/3/2020 10:00', '', '', '', '', ''),
('18', '26/3/2020 18:00', '', '', '', '', ''),
('19', '27/3/2020 09:00', '27688', '26798', '691', '', 'ICMR_website_update_27March_9AM_IST.pdf'),
('20', '30/3/2020', '38442', '', '', '1334', 'MoH Press conference with Dr. Raman G'),
('21', '31/3/2020', '42788', '', '', '1733', 'MoH Press conference with Dr. Raman G'),
('22', '1/4/2020', '47951', '', '1637', '4562', 'https://twitter.com/PTI_News/status/1245308976440340482'),
('23', '2/4/2020 21:00', '55851', '', '2056', '', 'ICMR_testing_update_02April_9PM_IST.pdf'),
('24', '3/4/2020 09:00', '56680', '', '2183', '', 'ICMR_testing_update_03April_9AM_IST.pdf'),
('25', '3/4/2020 21:00', '69245', '', '2653', '', 'ICMR_testing_update_03April_9PM_IST.pdf');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;



-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 30, 2021 at 12:47 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `covid_analysis`
--

-- --------------------------------------------------------

--
-- Table structure for table `populationdistribution_2011census_`
--

CREATE TABLE `populationdistribution_2011census_` (
  `Rank` varchar(5) DEFAULT NULL,
  `State_UT` varchar(17) DEFAULT NULL,
  `Population` varchar(10) DEFAULT NULL,
  `Percent(%)` varchar(12) DEFAULT NULL,
  `Male` varchar(9) DEFAULT NULL,
  `Female` varchar(8) DEFAULT NULL,
  `Diff_bet_M_and_F` varchar(35) DEFAULT NULL,
  `Sex_Ratio` varchar(9) DEFAULT NULL,
  `Rural` varchar(9) DEFAULT NULL,
  `Urban` varchar(8) DEFAULT NULL,
  `Area_sqkm` varchar(11) DEFAULT NULL,
  `Density_per_sqkm` varchar(18) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `populationdistribution_2011census_`
--

INSERT INTO `populationdistribution_2011census_` (`Rank`, `State_UT`, `Population`, `Percent(%)`, `Male`, `Female`, `Diff_bet_M_and_F`, `Sex_Ratio`, `Rural`, `Urban`, `Area_sqkm`, `Density_per_sqkm`) VALUES
('1', 'Uttar Pradesh', '199812341', '16.5', '104480510', '95331831', '9148679', '930', '155111022', '44470455', '240928', '828'),
('2', 'Maharashtra', '112374333', '9.28', '58243056', '54131277', '4111779', '929', '61545441', '50827531', '307713', '365'),
('3', 'Bihar', '104099452', '8.6', '54278157', '49821295', '4456862', '918', '92075028', '11729609', '94163', '1102'),
('4', 'West Bengal', '91276115', '7.54', '46809027', '44467088', '2341939', '950', '62213676', '29134060', '88752', '1030'),
('5', 'Madhya Pradesh', '72626809', '6', '37612306', '35014503', '2597803', '931', '52537899', '20059666', '308245', '236'),
('6', 'Rajasthan', '72147030', '5.96', '36137975', '36009055', '128920', '996', '37189229', '34949729', '130058', '555'),
('7', 'Tamil Nadu', '68548437', '5.66', '35550997', '32997440', '2553557', '928', '51540236', '17080776', '342239', '201'),
('8', 'Karnataka', '61095297', '5.05', '30966657', '30128640', '838017', '973', '37552529', '23578175', '191791', '319'),
('9', 'Gujarat', '60439692', '4.99', '31491260', '28948432', '2542828', '919', '34670817', '25712811', '196024', '308'),
('10', 'Andhra Pradesh', '49386799', '4.08', '24738068', '24648731', '89337', '996', '34776389', '14610410', '160205', '308'),
('11', 'Odisha', '41974218', '3.47', '21212136', '20762082', '450054', '979', '34951234', '6996124', '155707', '269'),
('12', 'Telangana', '35193978', '2.91', '17704078', '17489900', '214178', '988', '21585313', '13608665', '114840', '307'),
('13', 'Jharkhand', '33406061', '2.76', '16027412', '17378649', '-1351237', '1084', '17445506', '15932171', '38863', '859'),
('14', 'Kerala', '32988134', '2.72', '16930315', '16057819', '872496', '948', '25036946', '7929292', '79714', '414'),
('15', 'Assam', '31205576', '2.58', '15939443', '15266133', '673310', '958', '26780526', '4388756', '78438', '397'),
('16', 'Punjab', '27743338', '2.29', '14639465', '13103873', '1535592', '895', '17316800', '10387436', '50362', '550'),
('17', 'Chhattisgarh', '25545198', '2.11', '12832895', '12712303', '120592', '991', '19603658', '5936538', '135191', '189'),
('18', 'Haryana', '25351462', '2.09', '13494734', '11856728', '1638006', '879', '16531493', '8821588', '44212', '573'),
('19', 'Delhi', '16787941', '1.39', '8887326', '7800615', '1086711', '868', '944727', '12905780', '1484', '11297'),
('20', 'Jammu & Kashmir', '12541302', '1.04', '6640662', '5900640', '740022', '889', '9134820', '3414106', '222236', '56'),
('21', 'Uttarakhand', '10086292', '0.83', '5137773', '4948519', '189254', '963', '7025583', '3091169', '53483', '189'),
('22', 'Himachal Pradesh', '6864602', '0.57', '3481873', '3382729', '99144', '972', '6167805', '688704', '55673', '123'),
('23', 'Tripura', '3673917', '0.3', '1874376', '1799541', '74835', '960', '2710051', '960981', '10486', '350'),
('24', 'Meghalaya', '2966889', '0.25', '1491832', '1475057', '16775', '989', '2368971', '595036', '22429', '132'),
('25', 'Manipur', '2855794', '0.24', '1438687', '1417107', '21580', '985', '1899624', '822132', '22327', '128'),
('26', 'Nagaland', '1978502', '0.16', '1024649', '953853', '70796', '931', '1406861', '573741', '16579', '119'),
('27', 'Goa', '1458545', '0.12', '739140', '719405', '19735', '973', '551414', '906309', '3702', '394'),
('28', 'Arunachal Pradesh', '1383727', '0.11', '713912', '669815', '44097', '938', '1069165', '313446', '83743', '17'),
('29', 'Puducherry', '1247953', '0.1', '612511', '635442', '-22931', '1037', '394341', '850123', '479', '2598'),
('30', 'Mizoram', '1097206', '0.09', '555339', '541867', '13472', '976', '529037', '561997', '21081', '52'),
('31', 'Chandigarh', '1055450', '0.09', '580663', '474787', '105876', '818', '29004', '1025682', '114', '9252'),
('32', 'Sikkim', '610577', '0.05', '323070', '287507', '35563', '890', '455962', '151726', '7096', '86'),
('33', 'A.& N.Islands', '380581', '0.03', '202871', '177710', '25161', '876', '244411', '135533', '8249', '46'),
('34', 'D.& N.Haveli', '343709', '0.03', '193760', '149949', '43811', '774', '183024', '159829', '491', '698'),
('35', 'Daman & Diu', '243247', '0.02', '150301', '92946', '57355', '618', '60331', '182580', '112', '2169'),
('36', 'Lakshadweep', '64473', '0.01', '33123', '31350', '1773', '946', '14121', '50308', '32', '2013');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;



-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2021 at 05:57 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `covid_analysis`
--

-- --------------------------------------------------------

--
-- Table structure for table `statewisedata`
--

CREATE TABLE `statewisedata` (
  `sno` varchar(5) DEFAULT NULL,
  `State_UT` varchar(27) DEFAULT NULL,
  `Confirmed` varchar(9) DEFAULT NULL,
  `Recovered` varchar(9) DEFAULT NULL,
  `Deaths` varchar(6) DEFAULT NULL,
  `Active` varchar(6) DEFAULT NULL,
  `Last_updad_time` varchar(19) DEFAULT NULL,
  `State_code` varchar(10) DEFAULT NULL,
  `Delta_Confirmed` varchar(15) DEFAULT NULL,
  `Delta_Recovered` varchar(15) DEFAULT NULL,
  `Delta_Deaths` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `statewisedata`
--

INSERT INTO `statewisedata` (`sno`, `State_UT`, `Confirmed`, `Recovered`, `Deaths`, `Active`, `Last_updad_time`, `State_code`, `Delta_Confirmed`, `Delta_Recovered`, `Delta_Deaths`) VALUES
('1', 'Total', '3210', '229', '86', '2895', '04/04/2020 14:37:24', 'TT', '102', '0', '0'),
('2', 'Maharashtra', '537', '50', '26', '461', '04/04/2020 14:17:29', 'MH', '47', '0', '0'),
('3', 'Tamil Nadu', '411', '6', '1', '404', '03/04/2020 17:37:39', 'TN', '0', '0', '0'),
('4', 'Delhi', '386', '8', '6', '372', '03/04/2020 23:32:32', 'DL', '0', '0', '0'),
('5', 'Kerala', '295', '42', '2', '251', '03/04/2020 19:07:40', 'KL', '0', '0', '0'),
('6', 'Telangana', '229', '32', '11', '186', '03/04/2020 20:27:26', 'TG', '0', '0', '0'),
('7', 'Rajasthan', '198', '3', '0', '195', '04/04/2020 14:27:25', 'RJ', '19', '0', '0'),
('8', 'Uttar Pradesh', '174', '17', '2', '155', '03/04/2020 23:57:28', 'UP', '0', '0', '0'),
('9', 'Andhra Pradesh', '180', '2', '1', '177', '03/04/2020 23:32:41', 'AP', '16', '0', '0'),
('10', 'Madhya Pradesh', '154', '0', '8', '146', '03/04/2020 23:52:32', 'MP', '0', '0', '0'),
('11', 'Karnataka', '128', '11', '4', '113', '03/04/2020 23:42:33', 'KA', '0', '0', '0'),
('12', 'Gujarat', '105', '10', '9', '86', '04/04/2020 14:27:26', 'GJ', '10', '0', '0'),
('13', 'Jammu and Kashmir', '78', '3', '2', '73', '04/04/2020 14:17:34', 'JK', '3', '0', '0'),
('14', 'Haryana', '58', '27', '0', '31', '03/04/2020 20:27:29', 'HR', '0', '0', '0'),
('15', 'West Bengal', '53', '3', '6', '44', '02/04/2020 18:32:26', 'WB', '0', '0', '0'),
('16', 'Punjab', '57', '1', '5', '51', '04/04/2020 14:37:26', 'PB', '4', '0', '0'),
('17', 'Bihar', '31', '3', '1', '27', '03/04/2020 21:12:26', 'BR', '0', '0', '0'),
('18', 'Assam', '25', '0', '0', '25', '04/04/2020 14:37:30', 'AS', '2', '0', '0'),
('19', 'Odisha', '20', '2', '0', '18', '03/04/2020 23:42:38', 'OR', '0', '0', '0'),
('20', 'Chandigarh', '18', '0', '0', '18', '02/04/2020 18:57:31', 'CH', '0', '0', '0'),
('21', 'Uttarakhand', '16', '2', '0', '14', '03/04/2020 21:47:26', 'UT', '0', '0', '0'),
('22', 'Ladakh', '14', '3', '0', '11', '27/03/2020 11:52:25', 'LA', '0', '0', '0'),
('23', 'Andaman and Nicobar Islands', '10', '0', '0', '10', '30/03/2020 11:27:27', 'AN', '0', '0', '0'),
('24', 'Chhattisgarh', '9', '3', '0', '6', '31/03/2020 23:07:28', 'CT', '0', '0', '0'),
('25', 'Himachal Pradesh', '6', '1', '2', '3', '03/04/2020 17:17:36', 'HP', '0', '0', '0'),
('26', 'Goa', '7', '0', '0', '7', '04/04/2020 09:42:27', 'GA', '1', '0', '0'),
('27', 'Puducherry', '5', '0', '0', '5', '03/04/2020 02:37:27', 'PY', '0', '0', '0'),
('28', 'Jharkhand', '2', '0', '0', '2', '02/04/2020 19:42:30', 'JH', '0', '0', '0'),
('29', 'Manipur', '2', '0', '0', '2', '02/04/2020 09:42:34', 'MN', '0', '0', '0'),
('30', 'Mizoram', '1', '0', '0', '1', '26/03/2020 07:19:29', 'MZ', '0', '0', '0'),
('31', 'Arunachal Pradesh', '1', '0', '0', '1', '02/04/2020 11:42:31', 'AR', '0', '0', '0'),
('32', 'Dadra and Nagar Haveli', '0', '0', '0', '0', '26/03/2020 07:19:29', 'DN', '0', '0', '0'),
('33', 'Daman and Diu', '0', '0', '0', '0', '26/03/2020 07:19:29', 'DD', '0', '0', '0'),
('34', 'Lakshadweep', '0', '0', '0', '0', '26/03/2020 07:19:29', 'LD', '0', '0', '0'),
('35', 'Meghalaya', '0', '0', '0', '0', '26/03/2020 07:19:29', 'ML', '0', '0', '0'),
('36', 'Nagaland', '0', '0', '0', '0', '26/03/2020 07:19:29', 'NL', '0', '0', '0'),
('37', 'Sikkim', '0', '0', '0', '0', '26/03/2020 07:19:29', 'SK', '0', '0', '0'),
('38', 'Tripura', '0', '0', '0', '0', '26/03/2020 07:19:29', 'TR', '0', '0', '0'),
('39', '', '', '', '', '', '', '', '', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


