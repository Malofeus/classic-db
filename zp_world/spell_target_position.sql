-- MySQL dump 10.13  Distrib 5.1.49, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: zp_world
-- ------------------------------------------------------
-- Server version	5.1.49-1ubuntu8.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `spell_target_position`
--

DROP TABLE IF EXISTS `spell_target_position`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spell_target_position` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `target_map` smallint(5) unsigned NOT NULL DEFAULT '0',
  `target_position_x` float NOT NULL DEFAULT '0',
  `target_position_y` float NOT NULL DEFAULT '0',
  `target_position_z` float NOT NULL DEFAULT '0',
  `target_orientation` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Spell System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spell_target_position`
--

LOCK TABLES `spell_target_position` WRITE;
/*!40000 ALTER TABLE `spell_target_position` DISABLE KEYS */;
INSERT INTO `spell_target_position` VALUES
(31,0,-9464,62,56,0),
(33,0,-10643,1052,34,0),
(34,0,-10368,-422,66,0),
(35,0,-9104,-70,83,0),
(427,189,1688.99,1053.48,18.6775,0.00117),
(428,0,-11020,1436,44,0),
(442,129,2592.55,1107.5,51.29,4.74),
(443,0,16229,16265,14,4.74),
(444,1,-4658.12,-2526.35,82.9671,0),
(445,0,-10566,-1189,28,0),
(446,109,-319.24,99.9,-131.85,3.19),
(447,0,16229,16265,14,3.19),
(1936,0,16229,16265,14,0),
(3561,0,-9003.46,870.031,29.6206,5.28),
(3562,0,-4613.62,-915.38,501.062,3.88),
(3563,0,1773.47,61.121,-46.3207,0.54),
(3565,1,9660.81,2513.64,1331.66,3.06),
(3566,1,-964.98,283.433,111.187,3.02),
(3567,1,1469.85,-4221.52,58.9939,5.98),
(3721,0,16229,16265,14,3.19),
(4996,1,1552.5,-4420.66,8.94802,0),
(4997,0,-14457,496.45,39.1392,0),
(4998,0,-12415,207.618,31.5017,0.124875),
(4999,1,-998.359,-3827.52,5.44507,4.16654),
(6348,0,-3752.81,-851.558,10.1153,0),
(6349,1,6581.05,767.5,5.78428,6.01616),
(6483,1,5483.9,-749.881,334.621,0),
(6714,1,-4884.49,-1596.2,101.2,3.17),
(6719,1,-3615.49,-4467.34,24.3141,0),
(6766,1,-2354.03,-1902.07,95.78,4.6),
(7136,33,-105.654,2154.98,156.43,1.24782),
(7587,33,-103.46,2122.1,155.655,4.4224),
(7586,33,-84.99,2151.01,155.62,1.11623),
(8136,43,116.35,239.8,-95.08,3.1),
(8195,0,16229,16265,14,3.19),
(8606,0,325.8,-1481.47,42.68,0.47),
(8735,48,-151.89,106.96,-39.87,4.53),
(8995,0,-2646.62,-2455.57,80.87,0),
(8996,0,-2645.25,-2449.5,82.65,0),
(8997,0,-2648.88,-2442.54,80.71,0),
(9055,0,-1350.83,-2740.16,62.74,2.95),
(9268,1,8786.36,967.445,30.197,3.39632),
(11012,1,-9619.32,-2815.02,10.89,0.37),
(11362,0,-5095,757,261,4.42),
(11409,0,-14462,460,16,3.49),
(12158,90,-531.09,-103.04,-156.04,0),
(12159,90,-510.59,-102.89,-152.46,0),
(12241,1,-3282.15,2062.17,245.96,4.15),
(12510,1,3778.74,-4611.78,227.252,4.23263),
(12520,1,3644.95,-4700.25,120.81,6.25),
(12885,0,-11238.4,-2831.97,157.93,5.11),
(13044,0,-11224.8,-2835.35,158.85,3.73),
(13142,0,-11238.4,-2831.97,157.93,5.11),
(13461,0,-11234.8,-2842.52,157.92,1.47),
(13912,230,1380.58,-819.48,-92.72,4.69),
(17159,1,6106.4,-4191.1,849.74,0.0201),
(17160,1,5904.2,-4045.9,596.43,0.0083),
(17334,0,-9003.46,870.031,29.6206,2.28),
(17475,329,4017.4,-3339.7,115.058,5.48),
(17476,329,4013.18,-3351.8,115.052,0.13),
(17477,329,4017.73,-3363.47,115.057,0.72),
(17478,329,4048.87,-3363.22,115.054,3.62),
(17479,329,4051.77,-3350.89,115.055,3.06),
(17480,329,4048.37,-3339.96,115.055,2.45),
(17607,0,-4613.62,-915.38,501.062,3.88),
(17608,1,9660.81,2513.64,1331.66,3.06),
(17609,1,1469.85,-4221.52,58.9939,5.98),
(17610,1,-964.98,283.433,111.187,3.02),
(17611,0,1773.47,61.121,-46.3207,0.54),
(18960,1,7991.88,-2679.84,512.1,0.034183),
(21128,349,419.84,11.3365,-131.079,0),
(22191,249,2.96,-198.83,-86.57,0),
(22192,249,-4.92,-248.93,-86.84,0),
(22193,249,-12.64,-183.21,-87.35,0),
(22194,249,13.56,-234.31,-85.56,0),
(22195,249,14.08,-219.35,-85.87,0),
(22196,249,18.79,-194.5,-85.01,0),
(22197,249,2.43,-185.71,-86.65,0),
(22198,249,-16.71,-196.87,-88.16,0),
(22199,249,-16.14,-214.12,-88.46,0),
(22200,249,-54.89,-229.6,-85.48,0),
(22201,249,-40.45,-211.84,-86.66,0),
(22202,249,-16.69,-232.6,-88.13,0),
(22563,30,-1345.815430,-289.860840,90.883522,5.194791),
(22564,30,665.020447,-27.791924,50.619919,3.365594),
(22651,429,-25.98,-448.24,-36.09,3.13),
(22950,429,-39.39,812.47,-11.64,4.77),
(22951,1,-3760.87,1086.28,131.96,1.53),
(23441,1,-7109.1,-3825.21,10.151,2.8331),
(23442,1,6755.33,-4658.09,724.8,3.4049),
(23446,1,-7109.1,-3825.21,10.151,2.8331),
(23460,469,-7672.46,-1107.19,396.65,0.59),
(24325,309,-11726.3,-1777.38,10.46,0.16),
(24593,309,-11726.3,-1777.38,10.46,0.16),
(25725,509,-9717.2,1517.81,27.6,5.4),
(29273,533,3498.28,-5349.9,144.968,1.31324);
/*!40000 ALTER TABLE `spell_target_position` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
