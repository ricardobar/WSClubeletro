# ************************************************************
# Sequel Pro SQL dump
# Version 4499
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: rbit.com.br (MySQL 5.5.40-36.1)
# Database: rbitc908_Clubeletro
# Generation Time: 2015-12-09 14:47:57 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table produtos
# ------------------------------------------------------------

DROP TABLE IF EXISTS `produtos`;

CREATE TABLE `produtos` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `prod_id` varchar(6) COLLATE utf8_unicode_ci DEFAULT NULL,
  `brand` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `prod_name` text COLLATE utf8_unicode_ci,
  `seg_name` text COLLATE utf8_unicode_ci,
  `image` text COLLATE utf8_unicode_ci,
  `link` text COLLATE utf8_unicode_ci,
  `NBM` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `saleUnit` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `SaleQuant` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `weightValue` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `weightUnit` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `shortname` text COLLATE utf8_unicode_ci,
  `EAN` varchar(13) COLLATE utf8_unicode_ci DEFAULT NULL,
  `width` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `height` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Depth` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `characteristics` text COLLATE utf8_unicode_ci,
  `technical` text COLLATE utf8_unicode_ci,
  `included` text COLLATE utf8_unicode_ci,
  `PPB` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `warrantyDays` varchar(4) COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `stock` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `IPI` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sourceFat` varchar(6) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Flag` enum('N','A','D') COLLATE utf8_unicode_ci DEFAULT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;




/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
