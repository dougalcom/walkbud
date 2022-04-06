SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database
--
CREATE DATABASE IF NOT EXISTS `walkbud` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `walkbud`;

-- --------------------------------------------------------

--
-- Table structure for table `buddy_prod`
--

CREATE TABLE `buddy_prod` (
  `id` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp(),
  `pee` int(11) NOT NULL,
  `poop` int(11) NOT NULL,
  `note` varchar(1000) NOT NULL,
  `person` char(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='For tracking dog walks.';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buddy_prod`
--
ALTER TABLE `buddy_prod`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buddy_prod`
--
ALTER TABLE `buddy_prod`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
