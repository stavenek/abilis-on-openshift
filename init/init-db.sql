-- MySQL dump 10.13  Distrib 5.6.21, for osx10.10 (x86_64)
--
-- Host: localhost    Database: compis
-- ------------------------------------------------------
-- Server version	5.6.21

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
-- Table structure for table `DATABASECHANGELOG`
--

DROP TABLE IF EXISTS `DATABASECHANGELOG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DATABASECHANGELOG` (
  `ID` varchar(255) NOT NULL,
  `AUTHOR` varchar(255) NOT NULL,
  `FILENAME` varchar(255) NOT NULL,
  `DATEEXECUTED` datetime NOT NULL,
  `ORDEREXECUTED` int(11) NOT NULL,
  `EXECTYPE` varchar(10) NOT NULL,
  `MD5SUM` varchar(35) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `COMMENTS` varchar(255) DEFAULT NULL,
  `TAG` varchar(255) DEFAULT NULL,
  `LIQUIBASE` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DATABASECHANGELOG`
--

LOCK TABLES `DATABASECHANGELOG` WRITE;
/*!40000 ALTER TABLE `DATABASECHANGELOG` DISABLE KEYS */;
INSERT INTO `DATABASECHANGELOG` VALUES ('1426341520996-1','joachimb (generated)','compis-tables.xml','2015-07-07 17:14:33',1,'EXECUTED','7:0f025f9cdd8dab143dd92814eb58214a','createTable','',NULL,'3.1.1'),('1426341520996-2','joachimb (generated)','compis-tables.xml','2015-07-07 17:14:33',2,'EXECUTED','7:97a001f14cd3968a59b1c58bb419174c','createTable','',NULL,'3.1.1'),('1426341520996-3','joachimb (generated)','compis-tables.xml','2015-07-07 17:14:33',3,'EXECUTED','7:e0ab340331d93c91127bc41fc04bfcb8','createTable','',NULL,'3.1.1'),('1426341520996-4','joachimb (generated)','compis-tables.xml','2015-07-07 17:14:33',4,'EXECUTED','7:d45962da1460da51dbd23351d23a2616','createTable','',NULL,'3.1.1'),('1426341520996-5','joachimb (generated)','compis-tables.xml','2015-07-07 17:14:33',5,'EXECUTED','7:d15d6c29eaf263245bd372ece614eb13','createTable','',NULL,'3.1.1'),('1426341520996-6','joachimb (generated)','compis-tables.xml','2015-07-07 17:14:33',6,'EXECUTED','7:c211859e5b92f62ff21a90783647dfed','createTable','',NULL,'3.1.1'),('1426341520996-7','joachimb (generated)','compis-tables.xml','2015-07-07 17:14:33',7,'EXECUTED','7:cf515fa79150466050aece92d1d59d6f','createTable','',NULL,'3.1.1'),('1426341520996-8','joachimb (generated)','compis-tables.xml','2015-07-07 17:14:33',8,'EXECUTED','7:8ebea6680b877d3837e7f00678971148','createTable','',NULL,'3.1.1'),('1426341520996-9','joachimb (generated)','compis-tables.xml','2015-07-07 17:14:33',9,'EXECUTED','7:73849c60372fdc5aa3fbc6c898acb8e7','createTable','',NULL,'3.1.1'),('1426341520996-10','joachimb (generated)','compis-tables.xml','2015-07-07 17:14:33',10,'EXECUTED','7:ca1d83e5f5c3676b450450541fc2559f','createTable','',NULL,'3.1.1'),('1426341520996-11','joachimb (generated)','compis-tables.xml','2015-07-07 17:14:33',11,'EXECUTED','7:53ae020b3b36a762ec3ff00713f20883','createTable','',NULL,'3.1.1'),('1426341520996-12','joachimb (generated)','compis-tables.xml','2015-07-07 17:14:33',12,'EXECUTED','7:5517e07b259a91e63f76f2bc223c16a3','createTable','',NULL,'3.1.1'),('1426341520996-13','joachimb (generated)','compis-tables.xml','2015-07-07 17:14:33',13,'EXECUTED','7:8f7db9835995e523d394a47344e1a17f','createTable','',NULL,'3.1.1'),('1426341520996-14','joachimb (generated)','compis-tables.xml','2015-07-07 17:14:33',14,'EXECUTED','7:e879a25f0160841d46cf0fb25e846ad0','createTable','',NULL,'3.1.1'),('1426341520996-15','joachimb (generated)','compis-tables.xml','2015-07-07 17:14:33',15,'EXECUTED','7:264c6873052197937bddcc05b0d6c72c','createTable','',NULL,'3.1.1'),('1426341520996-16','joachimb (generated)','compis-tables.xml','2015-07-07 17:14:33',16,'EXECUTED','7:fbfe7702551ddf0e5b4251c8a3dd517f','createTable','',NULL,'3.1.1'),('1426341520996-17','joachimb (generated)','compis-tables.xml','2015-07-07 17:14:33',17,'EXECUTED','7:3728e3c241f6ef4da99b733d50c79723','createTable','',NULL,'3.1.1'),('1426341520996-18','joachimb (generated)','compis-tables.xml','2015-07-07 17:14:33',18,'EXECUTED','7:4647aa9b825ee1df68e7a2074e54c34c','createTable','',NULL,'3.1.1'),('1426341520996-19','joachimb (generated)','compis-tables.xml','2015-07-07 17:14:33',19,'EXECUTED','7:43a29d9a5dc63df34e1624e5da700ff9','createTable','',NULL,'3.1.1'),('1426341520996-20','joachimb (generated)','compis-tables.xml','2015-07-07 17:14:34',20,'EXECUTED','7:70ff1eb57ece152de89e1f81e50f5ac9','createTable','',NULL,'3.1.1'),('1426341520996-21','joachimb (generated)','compis-tables.xml','2015-07-07 17:14:34',21,'EXECUTED','7:2aae40b9242c7ab338fa6537a07757cb','createTable','',NULL,'3.1.1'),('1426341520996-22','joachimb (generated)','compis-tables.xml','2015-07-07 17:14:34',22,'EXECUTED','7:d289b5e7e63d497bffab7a721c3ba479','createTable','',NULL,'3.1.1'),('1426341520996-23','joachimb (generated)','compis-tables.xml','2015-07-07 17:14:34',23,'EXECUTED','7:118da90f5ec383c09d66e6fa33eb7c3a','createTable','',NULL,'3.1.1'),('1426341520996-24','joachimb (generated)','compis-tables.xml','2015-07-07 17:14:34',24,'EXECUTED','7:0ce85eef4905916f3dd0fe9d8b2dddb7','createTable','',NULL,'3.1.1'),('1426341520996-25','joachimb (generated)','compis-tables.xml','2015-07-07 17:14:34',25,'EXECUTED','7:d5951a2c0a6e8c2b6783c00cfb3ca582','createTable','',NULL,'3.1.1'),('1426341520996-26','joachimb (generated)','compis-test-data.xml','2015-07-07 17:14:34',26,'EXECUTED','7:89155f936e0fb9fb6a349271b159d578','insert (x3)','',NULL,'3.1.1'),('1426341520996-27','joachimb (generated)','compis-test-data.xml','2015-07-07 17:14:34',27,'EXECUTED','7:6cf6a509d2e62c77832d1ecf3f06651f','insert (x95)','',NULL,'3.1.1'),('1426341520996-28','joachimb (generated)','compis-test-data.xml','2015-07-07 17:14:34',28,'EXECUTED','7:c9378b748ae9aadc37555cc0934f65e1','insert (x26)','',NULL,'3.1.1'),('1426341520996-29','joachimb (generated)','compis-test-data.xml','2015-07-07 17:14:35',29,'EXECUTED','7:534ca5ae3341dd8054cccb4a0e8e5dd9','insert (x134)','',NULL,'3.1.1'),('1426341520996-30','joachimb (generated)','compis-test-data.xml','2015-07-07 17:14:35',30,'EXECUTED','7:f3a63b477c7335939c810ce0f6df40e6','insert (x14)','',NULL,'3.1.1'),('1426341520996-31','joachimb (generated)','compis-test-data.xml','2015-07-07 17:14:35',31,'EXECUTED','7:5627fe163c042849abb3555e423ba687','insert (x4)','',NULL,'3.1.1'),('1426341520996-32','joachimb (generated)','compis-test-data.xml','2015-07-07 17:14:35',32,'EXECUTED','7:41fb722ccd40d590eb3b974f7a2ea639','insert (x5)','',NULL,'3.1.1'),('1426341520996-33','joachimb (generated)','compis-test-data.xml','2015-07-07 17:14:35',33,'EXECUTED','7:0895041040957a2a764461ccb6093c18','insert (x49)','',NULL,'3.1.1'),('1426341520996-34','joachimb (generated)','compis-test-data.xml','2015-07-07 17:14:35',34,'EXECUTED','7:aa2d35fa3d7fb2120f6819d66fd49936','insert (x126)','',NULL,'3.1.1'),('1426341520996-35','joachimb (generated)','compis-test-data.xml','2015-07-07 17:14:35',35,'EXECUTED','7:a44b1fb8a116b7f38b9cad3e24d9031d','insert (x13)','',NULL,'3.1.1'),('1426341520996-36','joachimb (generated)','compis-test-data.xml','2015-07-07 17:14:35',36,'EXECUTED','7:2e4daaf803217c5190e9a032225f4008','insert (x119)','',NULL,'3.1.1'),('1426341520996-37','joachimb (generated)','compis-test-data.xml','2015-07-07 17:14:36',37,'EXECUTED','7:7df2702e84b4a87cd421de67da027ca3','insert (x12)','',NULL,'3.1.1'),('1426341520996-38','joachimb (generated)','compis-test-data.xml','2015-07-07 17:14:36',38,'EXECUTED','7:b706f4fdae9b7a5c45cfb46073117c1b','insert (x6)','',NULL,'3.1.1'),('1426341520996-39','joachimb (generated)','compis-test-data.xml','2015-07-07 17:14:36',39,'EXECUTED','7:06d145a213559350ae4243eab6b45272','insert (x86)','',NULL,'3.1.1'),('1426341520996-40','joachimb (generated)','compis-test-data.xml','2015-07-07 17:14:37',40,'EXECUTED','7:37a9f3e578ca243a7fa9135d0a8c543a','insert (x366)','',NULL,'3.1.1'),('1426341520996-41','joachimb (generated)','compis-test-data.xml','2015-07-07 17:14:37',41,'EXECUTED','7:2713f4426e1b4aa0637b494621f0e6b2','insert (x48)','',NULL,'3.1.1'),('1426341520996-42','joachimb (generated)','compis-test-data.xml','2015-07-07 17:14:37',42,'EXECUTED','7:a352611de469c499233a8ea8fcd74105','insert (x48)','',NULL,'3.1.1'),('1426341520996-43','joachimb (generated)','compis-test-data.xml','2015-07-07 17:14:37',43,'EXECUTED','7:c11c94a8b49065da00fed034af55b2ab','insert (x56)','',NULL,'3.1.1'),('1426341520996-44','joachimb (generated)','compis-test-data.xml','2015-07-07 17:14:37',44,'EXECUTED','7:537e57549f1b0c70825beb140175da31','insert (x4)','',NULL,'3.1.1'),('1426341520996-45','joachimb (generated)','compis-test-data.xml','2015-07-07 17:14:38',45,'EXECUTED','7:53a46e5410a75e6b4e8b7f2df03d4aaa','insert (x125)','',NULL,'3.1.1'),('1426341520996-46','joachimb (generated)','compis-test-data.xml','2015-07-07 17:14:38',46,'EXECUTED','7:dd30a9ff2d03dd6cc13bcb4537c6c235','insert (x39)','',NULL,'3.1.1'),('1426341520996-47','joachimb (generated)','compis-test-data.xml','2015-07-07 17:14:38',47,'EXECUTED','7:e26fe843773f72fe3731e6961b2f7d7a','insert (x3)','',NULL,'3.1.1'),('1426341520996-48','joachimb (generated)','compis-test-data.xml','2015-07-07 17:14:38',48,'EXECUTED','7:5bb15127041bd90aac71e78313bef43f','insert (x14)','',NULL,'3.1.1'),('1426341520996-49','joachimb (generated)','compis-test-data.xml','2015-07-07 17:14:38',49,'EXECUTED','7:0f5cb84d239dcd3a3433db4dffb58460','insert (x64)','',NULL,'3.1.1'),('1426341520996-50','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:38',50,'EXECUTED','7:3969f97cb0f2d876c769c32efd257542','addPrimaryKey','',NULL,'3.1.1'),('1426341520996-51','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:38',51,'EXECUTED','7:acbbc1a7c8c7a24ba5a014028173c937','addPrimaryKey','',NULL,'3.1.1'),('1426341520996-52','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:38',52,'EXECUTED','7:ce5bafbbc4e31a9840ade804b04d1fee','addPrimaryKey','',NULL,'3.1.1'),('1426341520996-53','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:38',53,'EXECUTED','7:f0cca3b58660c469247d4b540b6eb3a4','addPrimaryKey','',NULL,'3.1.1'),('1426341520996-54','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:38',54,'EXECUTED','7:51825b08819d03d174eb6f64fc36de00','addPrimaryKey','',NULL,'3.1.1'),('1426341520996-55','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:38',55,'EXECUTED','7:69e7b6092eee8f08bc191f42b02211b9','addUniqueConstraint','',NULL,'3.1.1'),('1426341520996-56','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:38',56,'EXECUTED','7:82a7726f366d2785826d69d079b49a47','addUniqueConstraint','',NULL,'3.1.1'),('1426341520996-57','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:38',57,'EXECUTED','7:5b13cd230ca71e6d4d8ea29522bcaa36','addUniqueConstraint','',NULL,'3.1.1'),('1426341520996-58','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:38',58,'EXECUTED','7:619909aba122923c40d8174f394eae6e','addUniqueConstraint','',NULL,'3.1.1'),('1426341520996-59','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:38',59,'EXECUTED','7:fc6ff4bef023eb622863fb187f32d3c8','addUniqueConstraint','',NULL,'3.1.1'),('1426341520996-60','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:38',60,'EXECUTED','7:191b343f2ad2e614cd94397a6dc9c80e','addUniqueConstraint','',NULL,'3.1.1'),('1426341520996-61','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:38',61,'EXECUTED','7:b8f2668c3a4d93715164258a20bd60f1','addForeignKeyConstraint','',NULL,'3.1.1'),('1426341520996-62','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:38',62,'EXECUTED','7:dd236829c90a7590427084a8a2f1ef78','addForeignKeyConstraint','',NULL,'3.1.1'),('1426341520996-63','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:39',63,'EXECUTED','7:48ca8a21db6b2225224c6a80611e94c6','addForeignKeyConstraint','',NULL,'3.1.1'),('1426341520996-64','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:39',64,'EXECUTED','7:29c370190c0ec1cf410a326dcd76ed08','addForeignKeyConstraint','',NULL,'3.1.1'),('1426341520996-65','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:39',65,'EXECUTED','7:1bab146ee4192c1a22a9719b082e54e1','addForeignKeyConstraint','',NULL,'3.1.1'),('1426341520996-66','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:39',66,'EXECUTED','7:4d22c2a902240dd58e40eb9cb866b0c8','addForeignKeyConstraint','',NULL,'3.1.1'),('1426341520996-67','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:39',67,'EXECUTED','7:08a2811473b14b275493e8e31e81f9a8','addForeignKeyConstraint','',NULL,'3.1.1'),('1426341520996-68','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:39',68,'EXECUTED','7:7cc70e8d3e130bbd2b7a71875f5a71b3','addForeignKeyConstraint','',NULL,'3.1.1'),('1426341520996-69','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:39',69,'EXECUTED','7:2ce7f64f8bfb712092602b8c245402b6','addForeignKeyConstraint','',NULL,'3.1.1'),('1426341520996-70','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:39',70,'EXECUTED','7:e87db971b5924511f3c26e76d77aac05','addForeignKeyConstraint','',NULL,'3.1.1'),('1426341520996-71','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:39',71,'EXECUTED','7:f7fe5c19b816aad1cc2b2e3e7f9bcb42','addForeignKeyConstraint','',NULL,'3.1.1'),('1426341520996-72','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:39',72,'EXECUTED','7:02920062f27ca616afe1537f0d6040c1','addForeignKeyConstraint','',NULL,'3.1.1'),('1426341520996-73','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:39',73,'EXECUTED','7:6aeb8a37e67bb0c63e008c29a726b8fd','addForeignKeyConstraint','',NULL,'3.1.1'),('1426341520996-74','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:39',74,'EXECUTED','7:de1de8ff27eee54c7aab8a681d1b80c1','addForeignKeyConstraint','',NULL,'3.1.1'),('1426341520996-75','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:39',75,'EXECUTED','7:2f445e2e479d217dd7b85fc82e5fc575','addForeignKeyConstraint','',NULL,'3.1.1'),('1426341520996-76','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:39',76,'EXECUTED','7:79da0c95fb473265ac42ff02d84f9dd2','addForeignKeyConstraint','',NULL,'3.1.1'),('1426341520996-77','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:39',77,'EXECUTED','7:44df0af5a0d1441a23c5d1c9ae1b2b3f','addForeignKeyConstraint','',NULL,'3.1.1'),('1426341520996-78','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:39',78,'EXECUTED','7:32fff77c218920cfa22cf0e93c0cf5f4','addForeignKeyConstraint','',NULL,'3.1.1'),('1426341520996-79','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:39',79,'EXECUTED','7:0eee7fcf7de99ccc667d70606403b2d6','addForeignKeyConstraint','',NULL,'3.1.1'),('1426341520996-80','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:39',80,'EXECUTED','7:98afcbfb5da0b08d56b1c1d893084890','addForeignKeyConstraint','',NULL,'3.1.1'),('1426341520996-81','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:39',81,'EXECUTED','7:e3a4805823d2e9d178fe9bb38864b744','addForeignKeyConstraint','',NULL,'3.1.1'),('1426341520996-82','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:39',82,'EXECUTED','7:8d54b3e99986a5baab59cb437ea2c20b','addForeignKeyConstraint','',NULL,'3.1.1'),('1426341520996-83','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:39',83,'EXECUTED','7:ea989b350cb464f38ce768bab9aa2ffc','addForeignKeyConstraint','',NULL,'3.1.1'),('1426341520996-84','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:39',84,'EXECUTED','7:1e96c70cb33fa5d410eb092f3e109f53','addForeignKeyConstraint','',NULL,'3.1.1'),('1426341520996-85','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:39',85,'EXECUTED','7:7e600b1b06477d9727756a491e5ade3d','addForeignKeyConstraint','',NULL,'3.1.1'),('1426341520996-86','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:39',86,'EXECUTED','7:403eabf76c6e076d5a65acd3f9859e9f','addForeignKeyConstraint','',NULL,'3.1.1'),('1426341520996-87','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:39',87,'EXECUTED','7:4b270dadb131c9c1afc03fa4cfac5f53','addForeignKeyConstraint','',NULL,'3.1.1'),('1426341520996-88','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:39',88,'EXECUTED','7:ee34bff4e7b2da7e0678d0a5de366c80','addForeignKeyConstraint','',NULL,'3.1.1'),('1426341520996-89','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:39',89,'EXECUTED','7:bb57ddf3b5b7a397eea801f24f5045aa','addForeignKeyConstraint','',NULL,'3.1.1'),('1426341520996-90','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:40',90,'EXECUTED','7:c6a111d7cdfa7848e84117aee786874c','addForeignKeyConstraint','',NULL,'3.1.1'),('1426341520996-91','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:40',91,'EXECUTED','7:f678b5a790a73e52d404f262036c56a2','addForeignKeyConstraint','',NULL,'3.1.1'),('1426341520996-92','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:40',92,'EXECUTED','7:b7a7da430e3ddc4cf9983a05151f3d13','addForeignKeyConstraint','',NULL,'3.1.1'),('1426341520996-93','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:40',93,'EXECUTED','7:489a1d720dfcea8ceb04ec877f49fc2b','addForeignKeyConstraint','',NULL,'3.1.1'),('1426341520996-94','joachimb (generated)','compis-indexes-and-keys.xml','2015-07-07 17:14:40',94,'EXECUTED','7:caf5cdb3ba52327e3465202b1f5190a3','createIndex','',NULL,'3.1.1'),('2015-03-21-1','tobbe','changelog-2015-11.xml','2015-07-07 17:14:40',95,'EXECUTED','7:611b2439d521ed49e1ac28117a669f79','dropColumn','removed deprecated column',NULL,'3.1.1'),('2015-03-24-1','jocke','changelog-2015-11.xml','2015-07-07 17:14:40',96,'EXECUTED','7:babdf250a9b28d152d0bcc8751d7fa4c','dropTable','',NULL,'3.1.1'),('2015-03-24-1','tobbe','changelog-2015-11.xml','2015-07-07 17:14:40',97,'EXECUTED','7:44f083766cc4fe7d09da38221edc6d8f','createIndex, dropIndex','removed faulty constraint',NULL,'3.1.1'),('2015-03-28-1','tobbe','changelog-2015-11.xml','2015-07-07 17:14:40',98,'EXECUTED','7:5f4424c1118e7846dfeb3edc9848553e','createTable','',NULL,'3.1.1'),('2015-03-28-2','tobbe','changelog-2015-11.xml','2015-07-07 17:14:40',99,'EXECUTED','7:fbcdd452fc09de38f824d5206d189286','dropTable','',NULL,'3.1.1'),('2015-03-30-1','tobbe','changelog-2015-11.xml','2015-07-07 17:14:40',100,'EXECUTED','7:9807fca79bedfe1e800736d7679b9f6f','dropColumn, addColumn','changing column type',NULL,'3.1.1'),('2015-04-02-1','tobbe','changelog-2015-11.xml','2015-07-07 17:14:40',101,'EXECUTED','7:0cb1e4d4e10ff54feef16639508252f3','addForeignKeyConstraint','add missing FK on column role',NULL,'3.1.1'),('2015-06-06-1','joachimb','changelog-2015-11.xml','2015-07-07 17:14:40',102,'EXECUTED','7:57c7a383d01ae22b41c3d408a7271583','createTable, addForeignKeyConstraint','',NULL,'3.1.1');
/*!40000 ALTER TABLE `DATABASECHANGELOG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DATABASECHANGELOGLOCK`
--

DROP TABLE IF EXISTS `DATABASECHANGELOGLOCK`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DATABASECHANGELOGLOCK` (
  `ID` int(11) NOT NULL,
  `LOCKED` bit(1) NOT NULL,
  `LOCKGRANTED` datetime DEFAULT NULL,
  `LOCKEDBY` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DATABASECHANGELOGLOCK`
--

LOCK TABLES `DATABASECHANGELOGLOCK` WRITE;
/*!40000 ALTER TABLE `DATABASECHANGELOGLOCK` DISABLE KEYS */;
INSERT INTO `DATABASECHANGELOGLOCK` VALUES (1,'\0',NULL,NULL);
/*!40000 ALTER TABLE `DATABASECHANGELOGLOCK` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `development_plan_item`
--

DROP TABLE IF EXISTS `development_plan_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `development_plan_item` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `activity` varchar(250) DEFAULT NULL,
  `comment` varchar(255) DEFAULT NULL,
  `done` bit(1) NOT NULL,
  `goal_skill_level` int(11) DEFAULT NULL,
  `start_skill_level` int(11) DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `plan` bigint(20) NOT NULL,
  `skill` bigint(20) NOT NULL,
  `timeplan` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKFE3CC4653482EBD1` (`plan`),
  KEY `FKFE3CC4658B03985B` (`skill`),
  CONSTRAINT `FKFE3CC4653482EBD1` FOREIGN KEY (`plan`) REFERENCES `person_development_plan` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKFE3CC4658B03985B` FOREIGN KEY (`skill`) REFERENCES `skill` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=119 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `development_plan_item`
--

LOCK TABLES `development_plan_item` WRITE;
/*!40000 ALTER TABLE `development_plan_item` DISABLE KEYS */;
INSERT INTO `development_plan_item` VALUES (1,'kurs2','Slutlig målnivå: 4','\0',4,3,7,1,14,NULL),(2,'självstudier2','Slutlig målnivå: 4, ok','',3,2,4,1,2,NULL),(3,'lära sig upphandla2','Slutlig målnivå: 3','',2,1,9,1,6,NULL),(6,'','Slutlig målnivå: 4','\0',4,3,1,2,14,NULL),(8,'','Slutlig målnivå: 3','',2,1,2,2,23,NULL),(12,'','','',1,0,2,4,79,NULL),(13,'','','\0',1,0,1,4,21,NULL),(15,'','Slutlig målnivå: 4','\0',4,3,1,4,3,NULL),(17,NULL,'Från roll: Lead Controller. Målnivå: 3','\0',1,0,0,5,79,NULL),(18,NULL,'Från roll: Lead Controller. Målnivå: 4','\0',2,1,0,5,6,NULL),(19,NULL,'Från roll: Lead Controller. Målnivå: 3','\0',3,2,0,5,2,NULL),(20,NULL,'Från roll: Junior utvecklare. Målnivå: 3','\0',1,0,0,5,21,NULL),(21,NULL,'Från roll: System architect. Målnivå: 4','\0',4,3,0,5,14,NULL),(22,NULL,'Från roll: System architect. Målnivå: 2','\0',1,0,0,5,34,NULL),(23,NULL,'Från roll: System architect. Målnivå: 4','\0',1,0,0,5,31,NULL),(24,NULL,'Från roll: System architect. Målnivå: 4','\0',1,0,0,5,21,NULL),(25,NULL,'Från roll: System architect. Målnivå: 3','\0',1,0,0,5,27,NULL),(26,NULL,'Från roll: Sr controller. Målnivå: 5','\0',1,0,0,5,15,NULL),(27,NULL,'Från roll: Sr controller. Målnivå: 5','\0',4,3,0,5,14,NULL),(28,NULL,'Från roll: Lead developer. Målnivå: 4','\0',4,3,0,5,14,NULL),(29,NULL,'Från roll: Lead developer. Målnivå: 5','\0',1,0,0,5,15,NULL),(30,NULL,'Från roll: Lead developer. Målnivå: 4','\0',1,0,0,5,21,NULL),(31,NULL,'Från roll: CFO. Målnivå: 2','\0',1,0,0,5,34,NULL),(32,NULL,'Från roll: CFO. Målnivå: 1','\0',1,0,0,5,24,NULL),(33,NULL,'Från roll: CFO. Målnivå: 3','\0',2,1,0,5,6,NULL),(34,NULL,'Från roll: CFO. Målnivå: 5','\0',1,0,0,5,15,NULL),(35,NULL,'Från roll: CFO. Målnivå: 4','\0',4,3,0,5,14,NULL),(36,NULL,'Från roll: CFO. Målnivå: 5','\0',1,0,0,5,28,NULL),(37,NULL,'Från roll: CFO. Målnivå: 4','\0',3,2,0,5,2,NULL),(38,NULL,'Från roll: CFO. Målnivå: 5','\0',1,0,0,5,33,NULL),(39,NULL,'Från roll: CFO. Målnivå: 1','\0',1,0,0,5,25,NULL),(40,NULL,'Från roll: CFO. Målnivå: 5','\0',1,0,0,5,29,NULL),(41,NULL,'Från roll: CFO. Målnivå: 4','\0',1,0,0,5,22,NULL),(42,NULL,'Från roll: Senior systems architect. Målnivå: 5','\0',1,0,0,5,15,NULL),(43,NULL,'Från roll: Senior systems architect. Målnivå: 5','\0',4,3,0,5,14,NULL),(44,NULL,'Från roll: Senior systems architect. Målnivå: 5','\0',1,0,0,5,21,NULL),(45,NULL,'Från roll: Senior systems architect. Målnivå: 4','\0',1,0,0,5,20,NULL),(46,NULL,'Från roll: Vaktmästare. Målnivå: 1','\0',1,0,0,5,34,NULL),(47,NULL,'Från roll: Receptionist. Målnivå: 3','\0',1,0,0,5,33,NULL),(48,NULL,'Från roll: Senior utvecklare. Målnivå: 4','\0',1,0,0,5,31,NULL),(49,NULL,'Från roll: Senior utvecklare. Målnivå: 4','\0',1,0,0,5,30,NULL),(50,NULL,'Från roll: Senior utvecklare. Målnivå: 5','\0',1,0,0,5,21,NULL),(51,NULL,'Roll: CFO, Roll: Lead Controller. Mål: 3','\0',3,2,1,6,2,NULL),(52,NULL,'Roll: CFO, Roll: Lead Controller. Mål: 4','\0',2,1,1,6,6,NULL),(53,NULL,'Roll: Lead Controller. Mål: 3','\0',1,0,0,6,79,NULL),(54,NULL,'Roll: Senior utvecklare, Roll: Senior systems architect, Roll: Lead developer, Roll: System architect, Roll: Junior utvecklare. Mål: 3','\0',1,0,4,6,21,NULL),(55,NULL,'Roll: Senior utvecklare, Roll: System architect. Mål: 4','\0',1,0,1,6,31,NULL),(56,NULL,'Roll: Vaktmästare, Roll: CFO, Roll: System architect. Mål: 2','\0',1,0,2,6,34,NULL),(57,NULL,'Roll: Senior systems architect, Roll: CFO, Roll: Lead developer, Roll: Sr controller, Roll: System architect. Mål: 4','\0',4,3,3,6,14,NULL),(58,NULL,'Roll: System architect. Mål: 3','\0',1,0,0,6,27,NULL),(59,NULL,'Roll: Senior systems architect, Roll: CFO, Roll: Lead developer, Roll: Sr controller. Mål: 5','\0',1,0,2,6,15,NULL),(60,NULL,'Roll: CFO. Mål: 1','\0',1,0,0,6,25,NULL),(61,NULL,'Roll: CFO. Mål: 1','\0',1,0,0,6,24,NULL),(62,NULL,'Roll: CFO. Mål: 5','\0',1,0,0,6,28,NULL),(63,NULL,'Roll: CFO. Mål: 4','\0',1,0,0,6,22,NULL),(64,NULL,'Roll: Receptionist, Roll: CFO. Mål: 5','\0',1,0,1,6,33,NULL),(65,NULL,'Roll: CFO. Mål: 5','\0',1,0,0,6,29,NULL),(66,NULL,'Roll: Senior systems architect. Mål: 4','\0',1,0,0,6,20,NULL),(67,NULL,'Roll: Senior utvecklare. Mål: 4','\0',1,0,0,6,30,NULL),(70,'','Roll: CFO. Mål: 4','\0',3,2,1,7,2,NULL),(71,'','Roll: CFO. Mål: 2','\0',1,0,1,7,34,NULL),(72,'','Roll: CFO. Mål: 1','\0',1,0,1,7,25,NULL),(73,'','Roll: CFO. Mål: 4','\0',1,0,1,7,22,NULL),(74,'','Roll: CFO. Mål: 5','\0',1,0,1,7,28,NULL),(75,'','Roll: CFO. Mål: 4','\0',4,3,1,7,14,NULL),(76,'','Roll: CFO. Mål: 5','\0',1,0,1,7,29,NULL),(77,'','Roll: CFO. Mål: 1','\0',1,0,1,7,24,NULL),(78,'','Roll: CFO. Mål: 3','\0',2,1,1,7,6,NULL),(79,'','Roll: CFO, Slutlig målnivå: 4','\0',4,3,2,2,14,NULL),(83,'','Roll: CFO. Mål: 5','\0',1,0,1,2,29,NULL),(84,'','Roll: CFO. Mål: 5','\0',1,0,1,2,15,NULL),(85,'','Roll: CFO. Mål: 5','\0',1,0,1,2,28,NULL),(87,'','Roll: CFO. Mål: 5','\0',1,0,1,2,33,NULL),(89,'','Roll: CFO. Mål: 1','\0',1,0,1,2,24,NULL),(90,'','Roll: CFO. Mål: 2','\0',1,0,1,2,34,NULL),(91,'','','\0',3,0,1,8,26,NULL),(92,'','','\0',5,0,1,8,27,NULL),(93,NULL,'Slutlig målnivå: 4','\0',3,2,0,9,34,NULL),(94,'','Roll: CFO. Mål: 1','\0',1,0,1,10,24,NULL),(95,'','Roll: CFO. Mål: 4','\0',4,3,1,10,14,NULL),(96,'','Roll: CFO. Mål: 4','\0',1,0,1,10,22,NULL),(97,'','Roll: CFO. Mål: 5','\0',1,0,1,10,15,NULL),(99,'','Roll: CFO. Mål: 5','\0',1,0,1,10,29,NULL),(100,'','Roll: CFO. Mål: 5','\0',1,0,1,10,28,NULL),(101,'','Roll: CFO. Mål: 1','\0',1,0,1,10,25,NULL),(102,'','Roll: CFO. Mål: 2','\0',1,0,1,10,34,NULL),(103,'','Roll: CFO. Mål: 4','',3,2,1,10,2,NULL),(104,'','Roll: CFO. Mål: 5','\0',1,0,1,10,33,NULL),(105,NULL,'Roll: Löneassistent. Mål: 3','\0',1,0,0,3,3,NULL),(113,'','','\0',1,0,1,12,158,NULL),(114,'','','\0',2,1,1,12,155,NULL),(115,'','Slutlig målnivå: 3','\0',1,0,1,12,160,NULL),(116,'','','\0',1,5,1,13,155,NULL),(117,'','','\0',1,0,1,13,159,NULL),(118,NULL,NULL,'\0',1,0,0,1,174,NULL);
/*!40000 ALTER TABLE `development_plan_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `education`
--

DROP TABLE IF EXISTS `education`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `education` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text,
  `education_type` varchar(255) DEFAULT NULL,
  `start_year` int(11) DEFAULT NULL,
  `start_month` int(11) DEFAULT NULL,
  `end_year` int(11) DEFAULT NULL,
  `end_month` int(11) DEFAULT NULL,
  `person` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_education_person` (`person`),
  CONSTRAINT `fk_education_person` FOREIGN KEY (`person`) REFERENCES `person` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `education`
--

LOCK TABLES `education` WRITE;
/*!40000 ALTER TABLE `education` DISABLE KEYS */;
/*!40000 ALTER TABLE `education` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `org_skill_level_plan`
--

DROP TABLE IF EXISTS `org_skill_level_plan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `org_skill_level_plan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `comment` varchar(255) DEFAULT NULL,
  `created` datetime NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `organization` bigint(20) NOT NULL,
  `creator` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKBD67B1AD42FC8EE8` (`creator`),
  KEY `FKBD67B1AD4313E48D` (`organization`),
  CONSTRAINT `FKBD67B1AD42FC8EE8` FOREIGN KEY (`creator`) REFERENCES `person` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKBD67B1AD4313E48D` FOREIGN KEY (`organization`) REFERENCES `organization` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `org_skill_level_plan`
--

LOCK TABLES `org_skill_level_plan` WRITE;
/*!40000 ALTER TABLE `org_skill_level_plan` DISABLE KEYS */;
INSERT INTO `org_skill_level_plan` VALUES (6,'Här kollar vi naturliga och maskinspråk.','2012-11-20 00:00:00','Språk vår 2013b',31,1,4),(7,'','2012-11-20 00:00:00','asd',0,1,4),(8,'','2012-11-20 00:00:00','dfg',3,10,4),(9,'','2012-11-20 00:00:00','qwpeoiqwe',0,1,4),(10,'','2012-11-20 00:00:00','ASDASD 2121',3,1,4),(11,'','2012-12-30 00:00:00','System Specialist',2,34,21),(12,'','2013-01-22 00:00:00','qwpeoiqwe',0,1,4),(13,'','2013-03-24 00:00:00','safd',0,38,28),(14,'','2013-05-07 00:00:00','asdfasdf',0,1,4),(15,'sommarunderhåll','2013-06-01 00:00:00','Inför sommaren 2013',3,45,32),(16,'asd','2013-06-10 00:00:00','asdfasd',0,1,4),(17,'rtyry','2013-12-18 00:00:00','rtyrty',0,1,4),(18,'','2014-01-03 00:00:00','Java',3,1,4),(19,'abbas värdegrund ','2014-01-15 00:00:00','SOS',8,58,50),(20,'','2014-01-16 00:00:00','Demo',2,70,51),(21,'hej','2014-01-16 00:00:00','Java',2,70,51),(22,'','2014-02-27 00:00:00','Nytt test ',4,42,4),(23,'','2014-09-24 00:00:00','asd',0,1,4),(24,'asd','2014-10-06 00:00:00','KompOmr estimat',5,1,4),(25,'','2015-01-05 00:00:00','Införande ny avd: Avverkning',9,79,52),(26,'','2015-01-05 00:00:00','Testplan',3,79,52),(27,'','2015-01-05 00:00:00','tetsing',0,70,51),(28,'','2015-01-05 00:00:00','test',3,80,55),(29,'','2015-02-07 00:00:00','En fetingplan',0,1,4),(30,'','2015-02-08 00:00:00','talletorp',2,1,4),(31,'yo','2015-02-08 00:00:00','skapa ny med dto',0,1,4);
/*!40000 ALTER TABLE `org_skill_level_plan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `organization`
--

DROP TABLE IF EXISTS `organization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `organization` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `version` int(11) DEFAULT NULL,
  `parent_organization` bigint(20) DEFAULT NULL,
  `description` varchar(500) NOT NULL,
  `manager` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=155 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `organization`
--

LOCK TABLES `organization` WRITE;
/*!40000 ALTER TABLE `organization` DISABLE KEYS */;
INSERT INTO `organization` VALUES (1,'Telia',14,NULL,'Vårt holdingbolag. ',47),(2,'Ericsson',1,NULL,'',NULL),(3,'SSAB',1,NULL,'',NULL),(4,'Assa Abloy',1,NULL,'',NULL),(5,'Finans',4,1,'',NULL),(8,'Marknad',1,1,'',NULL),(9,'Produkt',1,1,'',NULL),(10,'Mobil',1,9,'',NULL),(11,'Fast telefoni',1,9,'',NULL),(12,'Internet',1,9,'',NULL),(14,'R&D',1,10,'',NULL),(15,'Försäljning',3,10,'här jobbar vi kontinuerligt med bra sälj.',NULL),(16,'Utveckling',1,10,'',NULL),(18,'Utveckling',1,12,'',NULL),(19,'Tobbe',0,NULL,'',NULL),(20,'Pelles Trä AB',0,NULL,'',NULL),(22,'Snickeriet HB',0,NULL,'',NULL),(24,'Repan',0,22,'',NULL),(25,'Verkstan',0,22,'',NULL),(26,'Borr',0,25,'',NULL),(27,'Kalles stål AB',0,NULL,'',NULL),(28,'Bygg AB',0,NULL,'',NULL),(29,'Qwerty',0,NULL,'',NULL),(30,'Spotify',0,NULL,'',NULL),(33,'Försäljning',0,12,'',NULL),(34,'Yves Rocher',0,NULL,'',NULL),(35,'Pelles skrot',0,NULL,'',NULL),(36,'kalle',0,NULL,'',NULL),(37,'bilar',0,NULL,'',NULL),(38,'Skillpower',0,NULL,'',NULL),(39,'qerweqrweqr',0,NULL,'',NULL),(40,'dfgdsfgdfg',0,NULL,'',NULL),(42,'Reception',1,9,'',NULL),(45,'Tobbes Data AB',0,NULL,'',NULL),(46,'natt',0,NULL,'',NULL),(47,'marknad',0,46,'',NULL),(48,'pr',0,47,'',NULL),(50,'stål ab',0,NULL,'',NULL),(51,'Pärlan AB ',0,NULL,'',NULL),(52,'Telia Labs',1,1,'lab on!',NULL),(53,'Sociala',3,52,'',NULL),(54,'Twitter',0,53,'',NULL),(55,'sdf',1,82,'',NULL),(57,'LinkedIn',0,53,'',NULL),(58,'Abbas',8,NULL,'en sillig org.',NULL),(59,'Ledning',0,58,'',NULL),(60,'Marknad',0,58,'',NULL),(61,'Produktion',0,58,'',NULL),(62,'Support',0,58,'',NULL),(63,'Sth',0,58,'',NULL),(64,'Gbg',0,58,'',NULL),(65,'Malmö',0,58,'',NULL),(66,'Kstad',0,58,'',NULL),(67,'Astad',0,58,'',NULL),(68,'Bstad',0,58,'',NULL),(69,'CStad',0,58,'',NULL),(70,'Lekia',12,NULL,'',NULL),(72,'Produktion',0,70,'',NULL),(77,'XXX',1,70,'',NULL),(78,'YYY',0,77,'',NULL),(79,'Skog AB',0,NULL,'',NULL),(80,'Målplantest',0,NULL,'',NULL),(81,'Twitter-avdelningen',0,53,'asd',NULL),(82,'Djupt nere',0,81,'',NULL),(83,'jello',0,55,'',NULL),(84,'filo',2,1,'',47),(85,'Banta',4,1,'',3),(86,'Extreme Labs 2',2,52,'extrema grejor.',NULL),(88,'Hello Africa',0,86,'how U doin?',NULL),(90,'New xlab',1,86,'as',5),(91,'mc1d2hcknq',0,NULL,'',NULL),(92,'sdqh989t80',0,NULL,'',NULL),(93,'n5r20a3384',0,NULL,'',NULL),(94,'mmh4qseou3',0,NULL,'',NULL),(95,'7umg9u67j1',0,NULL,'',NULL),(96,'qsolq1l4b7',0,NULL,'',NULL),(97,'vkffqki4ci',0,NULL,'',NULL),(98,'82p07hpf2o',0,NULL,'',NULL),(99,'svet515amm',0,NULL,'',NULL),(100,'hmpkhg3195',0,NULL,'',NULL),(101,'snhctrob1n',0,NULL,'',NULL),(102,'q6u4i28cr0',0,NULL,'',NULL),(103,'ph53r7710s',0,NULL,'',NULL),(104,'njin928d0k',0,NULL,'',NULL),(105,'dh74ukhban',0,NULL,'',NULL),(106,'e5vri80j60',0,NULL,'',NULL),(107,'f9muqsr6i8',0,NULL,'',NULL),(108,'pe0qtjikhf',0,NULL,'',NULL),(109,'okt3416q99',0,NULL,'',NULL),(110,'dffq3djufi',0,NULL,'',NULL),(111,'qtjul8qp7n',0,NULL,'',NULL),(112,'bsl6rgb4op',0,NULL,'',NULL),(113,'4nh854l408',0,NULL,'',NULL),(114,'qj6vak89nv',0,NULL,'',NULL),(115,'MnA',0,5,'',NULL),(116,'snda1lsqgn',0,NULL,'',NULL),(117,'vg1rvtphgg',0,NULL,'',NULL),(118,'nv42j1mu4f',0,NULL,'',NULL),(119,'ll4d8lnc52',0,NULL,'',NULL),(120,'at6mjp3b79',0,NULL,'',NULL),(121,'3naa3pc9d0',0,NULL,'',NULL),(122,'9r04rb4mt5',0,NULL,'',NULL),(123,'vm31ajqgkf',0,NULL,'',NULL),(124,'afvj1pe9gi',0,NULL,'',NULL),(125,'qun0kmkk9g',0,NULL,'',NULL),(126,'mitru2kng5',0,NULL,'',NULL),(127,'qatm97d1vs',0,NULL,'',NULL),(128,'8rqftrd90l',0,NULL,'',NULL),(129,'fa2d7hd22o',0,NULL,'',NULL),(130,'2cusib55dn',0,NULL,'',NULL),(131,'4pj1j67idp',0,NULL,'',NULL),(132,'ia4brpcpa6',0,NULL,'',NULL),(133,'oqn55a4tia',0,NULL,'',NULL),(134,'aij8udn7dg',0,NULL,'',NULL),(135,'nimknuher8',0,NULL,'',NULL),(136,'ocq4jumr24',0,NULL,'',NULL),(137,'h4saktmncv',0,NULL,'',NULL),(138,'bd41i55i8f',0,NULL,'',NULL),(139,'amm71mu2m7',0,NULL,'',NULL),(140,'nc453qo8bb',0,NULL,'',NULL),(141,'6f92j8g1t7',0,NULL,'',NULL),(142,'qmd2q3infl',0,NULL,'',NULL),(143,'era1naha9d',0,NULL,'',NULL),(144,'dojfv07ndo',0,NULL,'',NULL),(145,'huu3m65fji',0,NULL,'',NULL),(146,'833ppiut1m',0,NULL,'',NULL),(147,'26nebeglnp',0,NULL,'',NULL),(148,'tobbes',0,1,'',NULL),(149,'aaa',0,85,'',NULL),(150,'bbb',0,85,'',NULL),(151,'ccc',0,85,'',NULL),(152,'ngv90i3b1i',0,NULL,'',NULL),(153,'5n75gj9ukc',0,NULL,'',NULL),(154,'5rm2vhl8jl',0,NULL,'',NULL);
/*!40000 ALTER TABLE `organization` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `organizational_role`
--

DROP TABLE IF EXISTS `organizational_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `organizational_role` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `enabled` bit(1) NOT NULL,
  `name` varchar(50) NOT NULL,
  `version` int(11) DEFAULT NULL,
  `category` bigint(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `organizational_role`
--

LOCK TABLES `organizational_role` WRITE;
/*!40000 ALTER TABLE `organizational_role` DISABLE KEYS */;
INSERT INTO `organizational_role` VALUES (1,'','Lead Controller',6,1),(3,'','CFO',15,1),(4,'','Löneadministratör',5,1),(5,'','Junior utvecklare',3,3),(6,'','Senior utvecklare',1,3),(7,'','Lead developer',1,3),(8,'','System architect',1,3),(9,'','Senior systems architect',2,3),(10,'\0','Sr controller',10,1),(16,'','Vaktmästare',1,4),(17,'','Receptionist',2,4),(18,'','Löneassistent',1,1),(19,'','CEO',0,5),(20,'','CFO',0,5);
/*!40000 ALTER TABLE `organizational_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `organizational_role_assignment`
--

DROP TABLE IF EXISTS `organizational_role_assignment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `organizational_role_assignment` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `active` bit(1) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `person` bigint(20) DEFAULT NULL,
  `role` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKC40D6895123EFF91` (`role`),
  KEY `FKC40D6895CA91AA11` (`person`),
  CONSTRAINT `FKC40D6895123EFF91` FOREIGN KEY (`role`) REFERENCES `organizational_role` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKC40D6895CA91AA11` FOREIGN KEY (`person`) REFERENCES `person` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `organizational_role_assignment`
--

LOCK TABLES `organizational_role_assignment` WRITE;
/*!40000 ALTER TABLE `organizational_role_assignment` DISABLE KEYS */;
INSERT INTO `organizational_role_assignment` VALUES (2,'','2015-01-07 00:00:00',0,16,18),(4,'','2015-01-21 21:39:34',0,47,1),(5,'\0','2015-01-23 00:24:13',1,3,6),(6,'','2015-01-23 00:26:47',0,3,9);
/*!40000 ALTER TABLE `organizational_role_assignment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `organizational_role_category`
--

DROP TABLE IF EXISTS `organizational_role_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `organizational_role_category` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `version` int(11) DEFAULT NULL,
  `organization` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `organization` (`organization`,`name`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `organizational_role_category`
--

LOCK TABLES `organizational_role_category` WRITE;
/*!40000 ALTER TABLE `organizational_role_category` DISABLE KEYS */;
INSERT INTO `organizational_role_category` VALUES (1,'Ekonomi',6,1),(3,'Utveckling',4,1),(4,'Stödfunktioner',6,1),(5,'Manager level',2,58),(6,'Tobbes',4,1);
/*!40000 ALTER TABLE `organizational_role_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `organizational_role_skill_requirement`
--

DROP TABLE IF EXISTS `organizational_role_skill_requirement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `organizational_role_skill_requirement` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `skill_level` tinyint(4) NOT NULL,
  `version` int(11) DEFAULT NULL,
  `role` bigint(20) NOT NULL,
  `skill` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_orsr_role` (`role`),
  CONSTRAINT `fk_orsr_role` FOREIGN KEY (`role`) REFERENCES `organizational_role` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `organizational_role_skill_requirement`
--

LOCK TABLES `organizational_role_skill_requirement` WRITE;
/*!40000 ALTER TABLE `organizational_role_skill_requirement` DISABLE KEYS */;
INSERT INTO `organizational_role_skill_requirement` VALUES (1,3,1,1,2),(3,5,1,1,3),(5,4,1,1,6),(6,3,3,3,6),(7,4,1,3,2),(8,4,2,3,14),(9,4,1,10,15),(10,5,0,10,14),(11,3,0,5,21),(12,3,0,5,14),(13,5,0,7,15),(14,4,0,7,14),(15,4,0,7,21),(16,5,0,9,14),(17,4,0,9,20),(18,5,0,9,21),(19,5,0,9,15),(20,5,0,3,15),(21,5,1,3,29),(22,4,0,3,22),(23,3,0,3,3),(24,5,0,3,33),(25,5,1,3,28),(26,4,0,6,31),(27,4,0,6,30),(28,5,0,6,21),(29,4,0,8,14),(30,4,0,8,21),(31,3,0,8,26),(32,3,0,8,27),(33,4,0,8,31),(34,2,0,8,34),(35,3,0,17,33),(36,1,0,16,34),(37,3,0,18,3),(38,1,0,3,25),(39,1,0,3,23),(40,1,0,3,24),(41,2,0,3,34),(42,3,0,1,79),(43,1,0,10,33),(46,1,0,10,25),(47,2,0,10,22),(49,2,0,3,89),(50,3,0,3,79),(52,5,0,5,133),(53,5,0,5,130),(54,5,0,5,131),(55,5,0,5,132);
/*!40000 ALTER TABLE `organizational_role_skill_requirement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `person`
--

DROP TABLE IF EXISTS `person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `person` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `employee_number` int(11) DEFAULT NULL,
  `employment_end_date` datetime DEFAULT NULL,
  `employment_start_date` datetime DEFAULT NULL,
  `mobile_number` varchar(255) DEFAULT NULL,
  `name` varchar(50) NOT NULL,
  `notes` varchar(255) DEFAULT NULL,
  `password` varchar(30) NOT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `organization` bigint(20) NOT NULL,
  `has_image` bit(1) NOT NULL,
  `position` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_email` (`email`),
  KEY `FKC4E39B554313E48D` (`organization`),
  CONSTRAINT `FKC4E39B554313E48D` FOREIGN KEY (`organization`) REFERENCES `organization` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=130 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `person`
--

LOCK TABLES `person` WRITE;
/*!40000 ALTER TABLE `person` DISABLE KEYS */;
INSERT INTO `person` VALUES (2,'qweasd@purpur.se',3456,NULL,'2012-02-02 00:00:00','0709-23234','Evert Svensson','','qweasd','08-939 29',14,1,'','CEO'),(3,'kalle1@purpur.se',123,NULL,'2012-12-12 00:00:00','','Carla Kalsson','en massa antecknngar...','kalle','',56,1,'',''),(4,'manager@purpur.se',NULL,NULL,NULL,'','manager','','admin','',6,1,'\0',''),(5,'amanda@purpur.se',NULL,NULL,NULL,'0701-24234','amanda','','amanda','08-897678',14,1,'',''),(6,'pelle@purpur.se',NULL,NULL,NULL,NULL,'pelle',NULL,'pelle',NULL,7,1,'',NULL),(7,'t@wer.se',NULL,NULL,NULL,NULL,'Tobbe',NULL,'askfsdfkl',NULL,0,19,'\0',NULL),(8,'t2@wer.se',NULL,NULL,NULL,NULL,'Tobbe',NULL,'adasdad',NULL,0,20,'\0',NULL),(9,'kalle@asd.se',NULL,NULL,NULL,NULL,'kalle',NULL,'kalle',NULL,0,22,'\0',NULL),(10,'asd@asd.se',NULL,NULL,NULL,NULL,'Kalle Karlsson',NULL,'asdzxc',NULL,0,27,'\0',NULL),(11,'1',NULL,NULL,NULL,'','PellePersson','','asdasdasd','',0,27,'\0',NULL),(12,'',NULL,NULL,NULL,'','qeqwe','','qweqwe','',0,27,'\0',NULL),(13,'t@qwe.se',NULL,NULL,NULL,NULL,'Tor Bsson',NULL,'qweasd',NULL,0,28,'\0',NULL),(14,'q@purpur.se',NULL,NULL,NULL,NULL,'Q Qsson',NULL,'qwerty',NULL,0,29,'\0',NULL),(15,'arnold1@purpur.se',23,NULL,'2012-02-02 00:00:00','0709-123123','Alice Schwarzenegger','gillar att fiska.','arnold','08-12312313',8,1,'',NULL),(16,'per@purpur.se',23412,NULL,'2012-02-02 00:00:00','0709-123123','Per Evertsson','gillar att fiska.','arnold','08-12312313',8,1,'',NULL),(17,'arnold@purpur.se',23412,NULL,'2012-02-02 00:00:00','0709-123123','Karl Lönn','gillar att fiska. yo.','arnold','08-12312313',2,1,'\0',NULL),(18,'berra@purpur.se',45,NULL,'2010-01-04 00:00:00','0999-123123232','Bertil Besson','Ny gruppchef','berra','123123',8,12,'\0','CEO'),(19,'daniel@purpur.se',NULL,NULL,NULL,NULL,'Daniel Ek',NULL,'daniel',NULL,0,30,'\0',NULL),(20,'berta@purpur.se',NULL,NULL,NULL,'','Berta','','berta','',0,1,'\0','Städare'),(21,'rickard.nilsson@yves-rocher.se',NULL,NULL,NULL,NULL,'Rickard Nilsson',NULL,'ricke',NULL,0,34,'\0',NULL),(22,'jack.ronnovius@purpur.se',2222,'0099-12-02 23:47:48','0014-01-02 23:47:48','22222222222222222222222222222222222222222222222222','Jack Ronnovius','Gammal i gemet','jacky','3333333333333333333333333333333333333333333333333333333333333333333333',0,34,'\0','Systems Analyst'),(23,'oscar.saaw@purpur.se',32443,NULL,'1974-05-19 00:00:00','','Oscar Sääw','','oscar','',0,34,'\0','Chef'),(24,'siwert@purpur.se',NULL,NULL,NULL,'','Sivert Udde','','siwert','',0,9,'\0',''),(25,'pelle_skrot@purpur.se',NULL,NULL,NULL,NULL,'Pelle',NULL,'skrit',NULL,0,35,'\0',NULL),(26,'ka_s@purpur.se',NULL,NULL,NULL,NULL,'kalle_s',NULL,'kalle',NULL,0,36,'\0',NULL),(27,'bil@purpur.se',NULL,NULL,NULL,NULL,'bilia',NULL,'bilar',NULL,0,37,'\0',NULL),(28,'abert@purpur.se',NULL,NULL,NULL,NULL,'Abert',NULL,'abert',NULL,0,38,'\0',NULL),(29,'wqweqwqewrw@purpur.se',NULL,NULL,NULL,NULL,'qwerweqrwee',NULL,'qwewqewqer',NULL,0,39,'\0',NULL),(30,'sdfgdfgfdg@purpur.se',NULL,NULL,NULL,NULL,'sdfgdfgd',NULL,'123123',NULL,0,40,'\0',NULL),(31,'kalle@purpur.se',NULL,NULL,NULL,'','Kalle Kule','','kallek','',0,8,'\0',''),(32,'td@purpur.se',NULL,NULL,NULL,NULL,'Tobbe',NULL,'tobbe',NULL,0,45,'\0',NULL),(33,'ka123@purpur.se',NULL,NULL,NULL,'','ka123','','82ad1cf9f14d2e9f9bf','',2,42,'\0',''),(34,'lyran45@purpur.se',NULL,NULL,NULL,NULL,'lyran45',NULL,'cedab05a911c985ecbdd',NULL,0,42,'\0',NULL),(35,'natt@purpur.se',NULL,NULL,NULL,NULL,'natt',NULL,'nattodag',NULL,0,46,'\0',NULL),(36,'kvall@purpur.se',NULL,NULL,NULL,'','kvällning','','kvall','',0,46,'\0',''),(37,'k@purpur.se',NULL,NULL,NULL,NULL,'Kalle stål',NULL,'kalle',NULL,0,50,'\0',NULL),(38,'vilma@purpur.se',NULL,NULL,NULL,'','vilma','','vilma','',5,50,'\0',''),(39,'parla@purpur.se',NULL,NULL,NULL,NULL,'parla',NULL,'parla',NULL,0,51,'\0',NULL),(40,'r@qwe.se',NULL,NULL,NULL,'','röd','','qwewerwer','',2,51,'\0',''),(41,'arne.anka@purpur.se',NULL,NULL,NULL,'','Arne Anka','','arneanka','',0,5,'\0',''),(42,'kalle.kula1@purpur.se',NULL,NULL,NULL,NULL,'kalle.kula1',NULL,'bf7542f5c758e68b668b',NULL,0,10,'\0',NULL),(43,'queen.laticia@purpur.se',NULL,NULL,NULL,NULL,'queen laticia',NULL,'91333b22da89e07a4d22',NULL,0,42,'\0',NULL),(44,'tobbe@purpur.se',NULL,NULL,NULL,NULL,'abba',NULL,'5cd5ee28f937d50e6e7c',NULL,1,5,'\0',NULL),(46,'kalle.kula2@purpur.se',NULL,NULL,NULL,'555','Kalle kula',NULL,'53ba6bf78015df94873',NULL,3,1,'\0',NULL),(47,'allan@purpur.se',NULL,NULL,NULL,NULL,'Allan Asson',NULL,'7ec5d282aa7ee613a8ae',NULL,11,1,'\0',NULL),(48,'bettan@purpur.se',NULL,NULL,NULL,NULL,'Bettan',NULL,'34fa5703dd9028ba94ba',NULL,0,1,'\0',NULL),(49,'carl@purpur.se',NULL,NULL,NULL,NULL,'Carl',NULL,'82584e5756925bb5ea15',NULL,0,57,'\0',NULL),(50,'abbas@purpur.se',NULL,NULL,NULL,NULL,'Abbas Asson',NULL,'abbas',NULL,0,58,'\0',NULL),(51,'lekia@purpur.se',NULL,NULL,NULL,NULL,'Lekia Leksson',NULL,'lekia',NULL,0,70,'\0',NULL),(52,'skogen@purpur.se',NULL,NULL,NULL,NULL,'Torbjörn Stavenek',NULL,'skogen',NULL,0,79,'\0',NULL),(53,'kh@purpur.se',NULL,NULL,NULL,'','Kalle Huggare','','kalle','',0,79,'\0',''),(54,'pc@purpur.se',NULL,NULL,NULL,'','Perra Chaffis','','perra','',0,79,'\0',''),(55,'malplan@purpur.se',NULL,NULL,NULL,NULL,'Målplan Svensson',NULL,'malplan',NULL,0,80,'\0',NULL),(57,'3riv7p9jqc@purpur.se',NULL,NULL,NULL,NULL,'4rdn5 ke0raf5b4g',NULL,'password',NULL,0,91,'\0',NULL),(58,'7teddp6pg5@purpur.se',NULL,NULL,NULL,NULL,'oouc8 va8fg4as29',NULL,'password',NULL,0,92,'\0',NULL),(59,'98tko568gm@purpur.se',NULL,NULL,NULL,NULL,'n88v2 f1j8hgnurd',NULL,'password',NULL,0,93,'\0',NULL),(60,'s8ctr02n6i@purpur.se',NULL,NULL,NULL,NULL,'17qs9 hb2sng9opq',NULL,'password',NULL,0,94,'\0',NULL),(61,'1ecc7pqcon@purpur.se',NULL,NULL,NULL,NULL,'of9pu o7pajb5n04',NULL,'password',NULL,0,95,'\0',NULL),(62,'bo6jnjr3ra@purpur.se',NULL,NULL,NULL,NULL,'8clfh vjf79qk9ts',NULL,'password',NULL,0,96,'\0',NULL),(63,'2ghl765qev@purpur.se',NULL,NULL,NULL,NULL,'n6u6m cl6b0hfifs',NULL,'password',NULL,0,97,'\0',NULL),(64,'472h8591iq@purpur.se',NULL,NULL,NULL,NULL,'506in ifmkgc0bi9',NULL,'password',NULL,0,98,'\0',NULL),(65,'cu4arqpq0a@purpur.se',NULL,NULL,NULL,NULL,'jngk5 k7i5v6pb9i',NULL,'password',NULL,0,99,'\0',NULL),(66,'ri5phd1iqk@purpur.se',NULL,NULL,NULL,NULL,'6dk89 4rcmsckqn8',NULL,'password',NULL,0,100,'\0',NULL),(67,'8pq86jsfpl@purpur.se',NULL,NULL,NULL,NULL,'jmket p01dsb4d78',NULL,'password',NULL,0,101,'\0',NULL),(68,'rqmbbu8i0l@purpur.se',NULL,NULL,NULL,NULL,'len96 slqe7tpnc9',NULL,'password',NULL,0,102,'\0',NULL),(69,'ccpv66shjk@purpur.se',NULL,NULL,NULL,NULL,'hu10a u5ftbpcopq',NULL,'password',NULL,0,103,'\0',NULL),(70,'55pcculdg0@purpur.se',NULL,NULL,NULL,NULL,'rece2 mrh870vp88',NULL,'password',NULL,0,104,'\0',NULL),(71,'97tc4eeijv@purpur.se',NULL,NULL,NULL,NULL,'o3k75 49und92imj',NULL,'password',NULL,0,105,'\0',NULL),(72,'gdv2mdepeg@purpur.se',NULL,NULL,NULL,NULL,'nqupi jjj1ro0ae7',NULL,'password',NULL,0,106,'\0',NULL),(73,'rsnjk99qvs@purpur.se',NULL,NULL,NULL,NULL,'ibkf3 q2mkgj79bc',NULL,'password',NULL,0,107,'\0',NULL),(74,'53iqshlara@purpur.se',NULL,NULL,NULL,NULL,'20o52 1ep5ioahl0',NULL,'password',NULL,0,108,'\0',NULL),(75,'argrr5rn1o@purpur.se',NULL,NULL,NULL,NULL,'g8m96 l0feg8odiq',NULL,'password',NULL,0,109,'\0',NULL),(76,'gtkj6gejqi@purpur.se',NULL,NULL,NULL,NULL,'d7b1s id19a1m4qm',NULL,'password',NULL,0,110,'\0',NULL),(77,'va5kqdn3fh@purpur.se',NULL,NULL,NULL,NULL,'tocdl 11i3rjvuts',NULL,'password',NULL,0,111,'\0',NULL),(78,'ib11gvclq4@purpur.se',NULL,NULL,NULL,NULL,'lm9se rnfdomv32v',NULL,'password',NULL,0,112,'\0',NULL),(79,'u9ige3se93@purpur.se',NULL,NULL,NULL,NULL,'n7756 1b82io4spt',NULL,'password',NULL,0,113,'\0',NULL),(80,'qlnultku73@purpur.se',NULL,NULL,NULL,NULL,'o635u n21l9q2cvd',NULL,'password',NULL,0,114,'\0',NULL),(81,'srecrep4b1@purpur.se',NULL,NULL,NULL,NULL,'3qdlo ojq20lpn4k',NULL,'password',NULL,0,116,'\0',NULL),(82,'c4vcobt1oj@purpur.se',NULL,NULL,NULL,NULL,'2n9un cgvv2uj84n',NULL,'password',NULL,0,117,'\0',NULL),(83,'ui17quekiv@purpur.se',NULL,NULL,NULL,NULL,'m7vs8 1t9cdssm37',NULL,'password',NULL,0,118,'\0',NULL),(84,'vdd5tvgf8t@purpur.se',NULL,NULL,NULL,NULL,'p0m2g sb4cftjr37',NULL,'password',NULL,0,119,'\0',NULL),(85,'olijk80dgp@purpur.se',NULL,NULL,NULL,NULL,'ghl98 tm9dl8o0cn',NULL,'password',NULL,0,120,'\0',NULL),(86,'hudlo6kl9v@purpur.se',NULL,NULL,NULL,NULL,'jo3io 26f8kb58ot',NULL,'password',NULL,0,121,'\0',NULL),(87,'beh6lpqr6a@purpur.se',NULL,NULL,NULL,NULL,'hble6 f3te5qgutv',NULL,'password',NULL,0,122,'\0',NULL),(88,'jrb1g9dn6m@purpur.se',NULL,NULL,NULL,NULL,'dhm2c jhqn18j8s6',NULL,'password',NULL,0,123,'\0',NULL),(89,'50a3f769v4@purpur.se',NULL,NULL,NULL,NULL,'alcqo pdad7fdutc',NULL,'password',NULL,0,124,'\0',NULL),(90,'fgge2529ee@purpur.se',NULL,NULL,NULL,NULL,'e1orq kj67htv70q',NULL,'password',NULL,0,125,'\0',NULL),(91,'5uhjmik1r4@purpur.se',NULL,NULL,NULL,NULL,'ts3l8 vpfoficfo0',NULL,'password',NULL,0,126,'\0',NULL),(92,'o7bkq45fgm@purpur.se',NULL,NULL,NULL,NULL,'drj1p ohb3jq89jq',NULL,'password',NULL,0,127,'\0',NULL),(93,'k2t6es87a3@purpur.se',NULL,NULL,NULL,NULL,'osqje dbtgacmbi1',NULL,'password',NULL,0,128,'\0',NULL),(94,'vv3gjvtgel@purpur.se',NULL,NULL,NULL,NULL,'72ona 8aa0pujik6',NULL,'password',NULL,0,129,'\0',NULL),(95,'93d7fdthsa@purpur.se',NULL,NULL,NULL,NULL,'28j0g oqgsr9f0js',NULL,'password',NULL,0,130,'\0',NULL),(96,'cpdh5rqfqv@purpur.se',NULL,NULL,NULL,NULL,'3qot5 90nluogc0f',NULL,'password',NULL,0,131,'\0',NULL),(97,'bar1orjd4u@purpur.se',NULL,NULL,NULL,NULL,'akre0 ghjshstrfi',NULL,'password',NULL,0,132,'\0',NULL),(98,'ntp2h249fl@purpur.se',NULL,NULL,NULL,NULL,'lclvf tteib8biti',NULL,'password',NULL,0,133,'\0',NULL),(99,'hd3bjiuj6b@purpur.se',NULL,NULL,NULL,NULL,'72jg2 6vstb6344p',NULL,'password',NULL,0,134,'\0',NULL),(100,'llehh034hq@purpur.se',NULL,NULL,NULL,NULL,'6hl15 j26l1pdivt',NULL,'password',NULL,0,135,'\0',NULL),(101,'ihpfc5a11k@purpur.se',NULL,NULL,NULL,NULL,'4houo 7e40p019o9',NULL,'password',NULL,0,136,'\0',NULL),(102,'7bt0hn17rk@purpur.se',NULL,NULL,NULL,NULL,'25qah hik2mnkc6v',NULL,'password',NULL,0,137,'\0',NULL),(103,'53r0380mbc@purpur.se',NULL,NULL,NULL,NULL,'feqcp 4ofdmdqsd4',NULL,'password',NULL,0,138,'\0',NULL),(104,'asasdsada@purpur.se',NULL,NULL,NULL,'','asdasdasd','','asdasdasd','',0,1,'\0',NULL),(105,'n81jd6f4da@purpur.se',NULL,NULL,NULL,NULL,'brpb1 7ev9p9665t',NULL,'password',NULL,0,139,'\0',NULL),(106,'h6ahnolmoi@purpur.se',NULL,NULL,NULL,'','542dk 13fmgc9goi','','password','',0,139,'\0',NULL),(107,'6qcu9havp2@purpur.se',NULL,NULL,NULL,NULL,'kc8ts jh31i927n0',NULL,'password',NULL,0,140,'\0',NULL),(108,'ca8ek86j0v@purpur.se',NULL,NULL,NULL,'','339is oabvfr8e0s','','password','',0,140,'\0',NULL),(109,'gssq977u3e@purpur.se',NULL,NULL,NULL,NULL,'2kf7v qibkn5p7vp',NULL,'password',NULL,0,141,'\0',NULL),(110,'b0q0jh2imp@purpur.se',NULL,NULL,NULL,'','rso3c 1b2939ar7c','','password','',0,141,'\0',NULL),(111,'b808lob79r@purpur.se',NULL,NULL,NULL,NULL,'h19il dt7b0efj2e',NULL,'password',NULL,0,142,'\0',NULL),(112,'iausc7p646@purpur.se',NULL,NULL,NULL,'','burv7 56ois7kaut','','password','',0,142,'\0',NULL),(113,'kqstsa28pf@purpur.se',NULL,NULL,NULL,NULL,'lvsqt r6s81lf7sl',NULL,'password',NULL,0,143,'\0',NULL),(114,'hgvqtt86p2@purpur.se',NULL,NULL,NULL,'','h9f5h eqv6k6fcc9','','password','',0,143,'\0',NULL),(115,'m0na27u43a@purpur.se',NULL,NULL,NULL,NULL,'ounpr qocn223693',NULL,'password',NULL,0,144,'\0',NULL),(116,'dnvskvrahe@purpur.se',NULL,NULL,NULL,'','krpdc v734fqc4mh','','password','',0,144,'\0',NULL),(117,'72b55j537d@purpur.se',NULL,NULL,NULL,NULL,'rg30b 14iiaebdht',NULL,'password',NULL,0,145,'\0',NULL),(118,'kinas76ibk@purpur.se',NULL,NULL,NULL,'','6fdtl d7r9hnn1s6','','password','',0,145,'\0',NULL),(119,'kagqjl68la@purpur.se',NULL,NULL,NULL,NULL,'fvqfq ccdltgotl1',NULL,'password',NULL,0,146,'\0',NULL),(120,'4g0fi9ts3b@purpur.se',NULL,NULL,NULL,'','vf2h8 dlgt70e83i','','password','',0,146,'\0',NULL),(121,'vu8f64hnkt@purpur.se',NULL,NULL,NULL,NULL,'4no4p 8k7psiv01s',NULL,'password',NULL,0,147,'\0',NULL),(122,'uevns2h401@purpur.se',NULL,NULL,NULL,'','t30gi 8prokq6448','','password','',0,147,'\0',NULL),(123,'arnea@purpur.se',NULL,NULL,NULL,NULL,'Arne anka',NULL,'2f59d07adc5ddfc3dd96',NULL,0,85,'\0',NULL),(124,'q3k9qie0q9@purpur.se',NULL,NULL,NULL,NULL,'rs848 i76f29nvk4',NULL,'password',NULL,0,152,'\0',NULL),(125,'kpmk6m0r3t@purpur.se',NULL,NULL,NULL,'','to7sk dbdurj3dsa','','password','',0,152,'\0',NULL),(126,'khpsm534l9@purpur.se',NULL,NULL,NULL,NULL,'sdojg b31i7a3bob',NULL,'password',NULL,0,153,'\0',NULL),(127,'1h33eu6jcq@purpur.se',NULL,NULL,NULL,'','mgv24 5t1b1simt4','','password','',0,153,'\0',NULL),(128,'6u4gjn24gv@purpur.se',NULL,NULL,NULL,NULL,'1u92v ahp360n49d',NULL,'password',NULL,0,154,'\0',NULL),(129,'1aah0aomsg@purpur.se',NULL,NULL,NULL,'','rl2bm ihdmh5dc6r','','password','',0,154,'\0',NULL);
/*!40000 ALTER TABLE `person` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `person_development_plan`
--

DROP TABLE IF EXISTS `person_development_plan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `person_development_plan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `approved_by_manager_date` datetime DEFAULT NULL,
  `approved_by_person_date` datetime DEFAULT NULL,
  `comment` varchar(250) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `done_date` datetime DEFAULT NULL,
  `follow_up_date` datetime DEFAULT NULL,
  `name` varchar(50) NOT NULL,
  `version` int(11) DEFAULT NULL,
  `person` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKDCDCEF57CA91AA11` (`person`),
  CONSTRAINT `FKDCDCEF57CA91AA11` FOREIGN KEY (`person`) REFERENCES `person` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `person_development_plan`
--

LOCK TABLES `person_development_plan` WRITE;
/*!40000 ALTER TABLE `person_development_plan` DISABLE KEYS */;
INSERT INTO `person_development_plan` VALUES (1,NULL,NULL,'','2013-05-03 00:04:41','2013-05-03 00:04:41',NULL,'expert på java (del 2)',22,5),(2,NULL,NULL,'samtal','2013-05-04 01:21:25','2013-05-04 01:21:25',NULL,'vårkurser',18,5),(3,NULL,NULL,'adasd asdsa','2013-05-07 23:14:58','2013-05-07 23:14:58',NULL,'Java dev expett',1,4),(4,NULL,NULL,'','2013-05-07 23:16:29','2013-05-07 23:16:29',NULL,'Pelles utv.',13,16),(5,NULL,NULL,'','2013-05-10 13:56:32','2013-05-10 13:56:32',NULL,'Amandas 2013 pan',34,5),(6,NULL,NULL,'','2013-05-10 14:15:53','2013-05-10 14:15:53',NULL,'Amandas 2014 plan',17,5),(7,NULL,NULL,'','2013-05-10 14:22:16','2013-05-10 14:22:16',NULL,'CFO plan',12,5),(8,NULL,NULL,'Anställning','2013-06-18 00:10:01','2013-06-18 00:10:01',NULL,'Berta våren 2013',2,20),(9,NULL,NULL,'asdasd a','2013-09-10 23:32:06','2013-09-10 23:32:06',NULL,'hej hopp',1,17),(10,NULL,NULL,'ert','2013-09-10 23:36:18','2013-09-10 23:36:18',NULL,'ert',12,5),(11,NULL,NULL,'tankar','2014-01-16 23:36:17','2014-01-16 23:36:17',NULL,'min plan',0,51),(12,NULL,NULL,'','2015-01-07 15:07:24','2015-02-10 00:00:00',NULL,'ny avd. avverkning',14,53),(13,NULL,NULL,'','2015-01-08 00:58:09','2015-01-12 00:00:00',NULL,'ny avd. avverkning',2,54);
/*!40000 ALTER TABLE `person_development_plan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `person_security_roles`
--

DROP TABLE IF EXISTS `person_security_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `person_security_roles` (
  `person` bigint(20) NOT NULL,
  `security_roles` bigint(20) NOT NULL,
  PRIMARY KEY (`person`,`security_roles`),
  KEY `FKF2B11728D178CEFB` (`security_roles`),
  CONSTRAINT `FKF2B11728CA91AA11` FOREIGN KEY (`person`) REFERENCES `person` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKF2B11728D178CEFB` FOREIGN KEY (`security_roles`) REFERENCES `security_role` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `person_security_roles`
--

LOCK TABLES `person_security_roles` WRITE;
/*!40000 ALTER TABLE `person_security_roles` DISABLE KEYS */;
INSERT INTO `person_security_roles` VALUES (2,2),(3,2),(5,2),(6,2),(11,2),(12,2),(18,2),(20,2),(22,2),(23,2),(24,2),(31,2),(33,2),(36,2),(38,2),(40,2),(41,2),(53,2),(54,2),(104,2),(106,2),(108,2),(110,2),(112,2),(114,2),(116,2),(118,2),(120,2),(122,2),(125,2),(127,2),(129,2),(2,3),(38,3),(2,4),(18,4),(4,6),(7,6),(8,6),(9,6),(10,6),(13,6),(14,6),(19,6),(21,6),(25,6),(26,6),(27,6),(28,6),(29,6),(30,6),(32,6),(35,6),(37,6),(38,6),(39,6),(50,6),(51,6),(52,6),(55,6),(57,6),(58,6),(59,6),(60,6),(61,6),(62,6),(63,6),(64,6),(65,6),(66,6),(67,6),(68,6),(69,6),(70,6),(71,6),(72,6),(73,6),(74,6),(75,6),(76,6),(77,6),(78,6),(79,6),(80,6),(81,6),(82,6),(83,6),(84,6),(85,6),(86,6),(87,6),(88,6),(89,6),(90,6),(91,6),(92,6),(93,6),(94,6),(95,6),(96,6),(97,6),(98,6),(99,6),(100,6),(101,6),(102,6),(103,6),(105,6),(107,6),(109,6),(111,6),(113,6),(115,6),(117,6),(119,6),(121,6),(124,6),(126,6),(128,6);
/*!40000 ALTER TABLE `person_security_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `position`
--

DROP TABLE IF EXISTS `position`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `position` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `start_date` datetime NOT NULL,
  `end_date` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `person` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK2C929929CA91AA11` (`person`),
  CONSTRAINT `FK2C929929CA91AA11` FOREIGN KEY (`person`) REFERENCES `person` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `position`
--

LOCK TABLES `position` WRITE;
/*!40000 ALTER TABLE `position` DISABLE KEYS */;
INSERT INTO `position` VALUES (3,'Sol','2015-01-18 16:18:23',NULL,1,3),(7,'Projektledare','2015-01-18 18:27:55','2015-01-18 18:28:58',1,16),(8,'VD','2015-01-18 18:28:52',NULL,0,16),(11,'Vaktis','2015-01-18 23:43:45','2015-01-21 13:22:45',1,47),(12,'Hiss','2015-01-18 23:48:11','2015-01-19 00:03:03',2,46),(13,'Dörr','2015-01-18 23:54:28','2015-01-18 23:57:29',1,46),(14,'Måne','2015-01-19 01:13:00',NULL,0,3),(15,'TODO: get enddat on inactivate','2015-01-21 13:23:33','2015-01-21 16:11:48',1,47),(16,'Städare','2015-01-21 16:12:00','2015-01-27 00:00:00',1,47),(17,'asd','2015-01-21 21:16:45','2015-01-18 00:00:00',1,47),(18,'Jojo','2015-01-21 21:40:29','2015-01-21 21:41:20',1,47),(19,'aja','2015-01-21 21:41:01','2015-01-06 00:00:00',1,47);
/*!40000 ALTER TABLE `position` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `security_role`
--

DROP TABLE IF EXISTS `security_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `security_role` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `version` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `security_role`
--

LOCK TABLES `security_role` WRITE;
/*!40000 ALTER TABLE `security_role` DISABLE KEYS */;
INSERT INTO `security_role` VALUES (1,'ROLE_ROOT',1),(2,'ROLE_USER',1),(3,'ROLE_HR',1),(4,'ROLE_MANAGER',1),(5,'ROLE_ADMIN',1),(6,'ROLE_SUPERADMIN',1);
/*!40000 ALTER TABLE `security_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skill`
--

DROP TABLE IF EXISTS `skill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `skill` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `enabled` bit(1) NOT NULL,
  `name` varchar(50) NOT NULL,
  `version` int(11) DEFAULT NULL,
  `category` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK686CA512E5B0226` (`category`),
  CONSTRAINT `FK686CA512E5B0226` FOREIGN KEY (`category`) REFERENCES `skill_category` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=193 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skill`
--

LOCK TABLES `skill` WRITE;
/*!40000 ALTER TABLE `skill` DISABLE KEYS */;
INSERT INTO `skill` VALUES (2,'','Project administration business process',2,1),(3,'','Byråkrati',4,1),(6,'','Upphandling',2,1),(14,'','Engelska',0,2),(15,'','Svenska',0,2),(20,'','C++',0,7),(21,'','Java',0,7),(22,'','SAP',0,8),(23,'','IFS',0,8),(24,'','Jeeves',0,8),(25,'','Raindance',0,8),(26,'','TOGAF',0,9),(27,'','Seven systems',0,9),(28,'','Räknedosa',0,11),(29,'','Räknesticka',0,11),(30,'','Dotnet',0,7),(31,'','Erlang',0,7),(32,'','Scala',0,7),(33,'','Tyska',0,2),(34,'','Franska',0,2),(35,'','Spanska',0,2),(36,'','Java',0,12),(37,'','Ruby',0,12),(38,'','Python',0,12),(39,'','C#',0,12),(40,'','Scala',0,12),(41,'','Modellering',0,13),(42,'','UML',0,13),(43,'','Body building',0,14),(44,'','SQL',0,15),(45,'','Oracle',0,15),(46,'','Hadoop',0,15),(47,'','Big Table',0,15),(79,'','Avgå',0,28),(81,'','Bebis',0,29),(89,'\0','Angå',1,28),(90,'','Finböj',0,53),(91,'','Finlir',0,52),(92,'','Storslipen',0,52),(94,'','MAG',0,51),(105,'','Java',0,62),(106,'','C',0,62),(107,'','a',0,63),(108,'','b',0,63),(109,'','c',0,63),(111,'','Theory X',0,65),(112,'','Theory Y',0,65),(113,'','Stratagems',0,65),(116,'','PROPS',0,66),(117,'','Agil',0,66),(119,'','Kanban',0,66),(121,'','Changing directions',0,65),(122,'','Six Sigma',0,65),(127,'','Städa',0,1),(128,'','MyAbc',0,77),(130,'','Senapssill',0,79),(131,'','Glas-sill',0,79),(132,'','Dillsill',0,79),(133,'','Majosill',0,79),(134,'','Rönnbär',0,82),(135,'','Dill',0,82),(136,'','Stor boll',0,83),(137,'','Liten boll',0,83),(138,'','1.7',0,84),(140,'','1.8',0,84),(149,'','Esperanto',0,2),(151,'','Scrum',0,66),(152,'','Vattenfall',0,66),(155,'','Lastbil',0,87),(156,'','Skotare',0,87),(157,'','Multisåg',0,87),(158,'','Mätare',0,89),(159,'','Privat',0,88),(160,'','Företag',0,88),(174,'','E  ',0,2),(182,'','Laxpudding',0,108),(183,'','Hejsan',0,76),(184,'','Casino',0,110),(185,'\0','Tony',1,111),(186,'','Ca va?',0,76),(187,'','Kotte',0,76),(188,'','Gran',0,76),(189,'','Tall',0,76),(190,'','Löv',0,76),(191,'','Al',0,76),(192,'','Asp',0,76);
/*!40000 ALTER TABLE `skill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skill_assessment`
--

DROP TABLE IF EXISTS `skill_assessment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `skill_assessment` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `comment` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `revision` int(11) DEFAULT NULL,
  `skill_level` tinyint(4) DEFAULT NULL,
  `skill_level_goal` tinyint(4) DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `assessee` bigint(20) NOT NULL,
  `assesser` bigint(20) NOT NULL,
  `skill` bigint(20) DEFAULT NULL,
  `skill_category` bigint(20) DEFAULT NULL,
  `official` bit(1) NOT NULL DEFAULT b'0',
  PRIMARY KEY (`id`),
  KEY `FK249DD5708B03985B` (`skill`),
  KEY `FK249DD570EF6F45CD` (`assesser`),
  KEY `con_sa` (`skill_category`),
  KEY `idx_assessee` (`assessee`),
  CONSTRAINT `FK249DD5708B03985B` FOREIGN KEY (`skill`) REFERENCES `skill` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK249DD570EF6F45C0` FOREIGN KEY (`assessee`) REFERENCES `person` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK249DD570EF6F45CD` FOREIGN KEY (`assesser`) REFERENCES `person` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `con_sa` FOREIGN KEY (`skill_category`) REFERENCES `skill_category` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=514 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skill_assessment`
--

LOCK TABLES `skill_assessment` WRITE;
/*!40000 ALTER TABLE `skill_assessment` DISABLE KEYS */;
INSERT INTO `skill_assessment` VALUES (91,'qwe','2011-12-05 23:55:30',1,5,5,1,3,3,32,NULL,''),(93,'wer','2011-12-05 23:55:30',1,3,4,0,3,3,31,NULL,''),(95,'','2011-12-05 23:56:02',1,1,1,1,3,3,29,NULL,''),(97,'asd','2011-12-06 00:02:05',1,1,1,0,3,3,30,NULL,''),(98,'måste kunna detta','2011-12-06 00:07:45',1,3,5,0,2,3,14,NULL,''),(99,'kurs på Learning Tree','2011-12-12 22:26:41',1,4,4,0,3,3,14,NULL,''),(100,'','2011-12-12 22:26:41',1,2,5,1,3,3,21,NULL,''),(101,'','2011-12-12 23:04:27',1,1,3,0,5,4,23,NULL,''),(102,'','2011-12-12 23:04:27',1,3,4,0,5,4,14,NULL,''),(103,'','2011-12-12 23:04:27',1,5,3,0,5,4,3,NULL,''),(104,'','2011-12-12 23:04:27',1,1,3,0,5,4,6,NULL,''),(105,'','2011-12-12 23:04:27',1,2,4,0,5,4,2,NULL,''),(106,'','2011-12-12 23:07:31',1,4,3,0,6,4,14,NULL,''),(107,'','2011-12-12 23:07:31',1,3,4,0,6,4,32,NULL,''),(108,'','2011-12-12 23:07:31',1,2,2,0,6,4,30,NULL,''),(109,'','2011-12-12 23:07:31',1,3,3,0,6,4,21,NULL,''),(110,'','2011-12-12 23:07:32',1,1,1,0,6,4,31,NULL,''),(111,'','2011-12-12 23:07:32',1,2,2,0,6,4,20,NULL,''),(112,'','2012-01-01 00:00:00',2,2,3,0,6,4,20,NULL,''),(138,'','2012-02-21 23:34:53',3,5,3,0,6,3,20,NULL,''),(139,'','2012-02-21 23:35:55',1,3,0,0,6,3,23,NULL,''),(155,'kurs!','2012-02-26 16:42:48',2,2,3,0,6,3,31,NULL,''),(156,'frankrike en månad.','2012-02-26 16:44:53',1,2,0,0,6,3,34,NULL,''),(157,'ej längre relevant','2012-02-26 16:46:00',2,0,0,0,6,3,34,NULL,''),(158,'','2012-09-09 23:43:08',1,2,4,0,3,4,3,NULL,''),(159,'måste bli bättre','2012-11-12 23:54:41',1,1,5,0,16,16,6,NULL,''),(160,'kan jag!','2012-11-12 23:54:41',1,3,3,0,16,16,2,NULL,''),(161,'vill bi bättre','2012-11-12 23:54:41',1,2,4,0,16,16,3,NULL,''),(162,'vill bi bättre','2012-11-12 23:56:15',2,3,4,0,16,4,3,NULL,''),(163,'','2012-12-30 10:26:49',1,2,0,0,23,21,42,NULL,''),(164,'','2012-12-30 10:26:49',1,3,3,0,23,21,41,NULL,''),(165,'','2012-12-30 10:26:49',1,2,0,0,23,21,38,NULL,''),(166,'','2012-12-30 10:26:49',1,0,1,0,23,21,40,NULL,''),(167,'','2012-12-30 10:26:49',1,2,3,0,23,21,36,NULL,''),(168,'','2012-12-30 10:26:49',1,1,2,0,23,21,39,NULL,''),(169,'','2012-12-30 10:27:58',1,1,0,0,22,21,37,NULL,''),(170,'','2012-12-30 10:27:58',1,2,3,0,22,21,42,NULL,''),(171,'','2012-12-30 10:27:58',1,4,3,0,22,21,41,NULL,''),(172,'','2012-12-30 10:27:58',1,1,0,0,22,21,38,NULL,''),(173,'','2012-12-30 10:27:58',1,2,4,0,22,21,40,NULL,''),(174,'','2012-12-30 10:27:58',1,4,5,0,22,21,36,NULL,''),(175,'','2012-12-30 10:27:58',1,4,3,0,22,21,43,NULL,''),(176,'','2012-12-30 10:27:58',1,3,0,0,22,21,39,NULL,''),(177,'','2012-12-30 10:35:44',1,3,5,0,22,21,44,NULL,''),(178,'','2012-12-30 10:35:44',1,4,4,0,22,21,45,NULL,''),(179,'','2013-01-02 23:01:47',2,3,5,0,3,4,21,NULL,''),(180,'','2013-01-04 00:57:35',1,1,0,0,18,4,23,NULL,''),(181,'','2013-01-04 00:57:35',1,5,0,0,18,4,22,NULL,''),(182,'','2013-01-04 00:57:35',1,4,0,0,18,4,14,NULL,''),(183,'','2013-01-04 00:57:35',1,2,0,0,18,4,34,NULL,''),(184,'','2013-01-04 00:57:35',1,5,0,0,18,4,15,NULL,''),(185,'','2013-01-04 00:57:35',1,2,0,0,18,4,35,NULL,''),(186,'','2013-01-04 00:57:35',1,2,0,0,18,4,24,NULL,''),(187,'','2013-01-04 00:57:35',1,4,0,0,18,4,3,NULL,''),(188,'','2013-01-04 00:57:35',1,1,0,0,18,4,25,NULL,''),(189,'','2013-01-04 00:57:35',1,3,0,0,18,4,28,NULL,''),(190,'','2013-01-04 00:57:35',1,3,0,0,18,4,29,NULL,''),(191,'tidigare jobb som arkitekt','2013-03-24 22:40:42',1,2,0,0,5,4,26,NULL,''),(192,'tidigare jobb som arkitekt, ny kurs','2013-03-24 22:41:45',2,3,0,0,5,4,26,NULL,''),(193,'','2013-04-11 00:33:34',1,2,4,0,17,17,34,NULL,''),(194,'','2013-04-11 00:35:17',2,3,0,0,3,3,29,NULL,''),(195,'','2013-04-11 00:35:17',1,2,0,0,3,3,34,NULL,''),(196,'','2013-04-11 00:35:17',1,3,0,0,3,3,33,NULL,''),(197,'','2013-04-11 00:35:17',1,1,0,0,3,3,15,NULL,''),(198,'','2013-04-11 00:35:17',1,3,0,0,3,3,27,NULL,''),(199,'','2013-04-11 00:35:17',2,2,0,0,3,3,32,NULL,''),(200,'','2013-04-11 00:35:17',1,3,0,0,3,3,35,NULL,''),(201,'','2013-04-11 00:35:17',2,3,0,0,3,3,30,NULL,''),(202,'','2013-04-11 00:35:17',1,1,0,0,3,3,26,NULL,''),(203,'','2013-04-11 00:35:17',3,2,0,0,3,3,21,NULL,''),(204,'','2013-04-11 00:35:18',1,3,0,0,3,3,28,NULL,''),(205,'','2013-04-11 00:35:18',2,3,0,0,3,3,14,NULL,''),(206,'','2013-04-11 00:35:18',2,3,0,0,3,3,31,NULL,''),(207,'','2013-04-11 00:35:18',1,2,0,0,3,3,20,NULL,''),(208,'','2013-05-01 23:48:51',1,3,4,0,15,4,23,NULL,''),(209,'','2013-05-01 23:48:51',1,2,5,0,15,4,79,NULL,''),(210,'','2013-05-01 23:48:51',1,1,4,0,15,4,30,NULL,''),(211,'','2013-06-07 12:28:23',1,4,2,0,2,2,23,NULL,''),(212,'','2013-06-07 12:28:23',1,2,2,0,2,2,22,NULL,''),(213,'','2013-06-07 12:28:23',1,1,2,0,2,2,24,NULL,''),(214,'','2013-06-07 12:28:23',1,3,2,0,2,2,25,NULL,''),(215,'','2013-06-07 12:29:28',1,3,0,0,4,4,22,NULL,''),(216,'fransman','2013-06-07 12:55:14',1,5,0,0,15,15,34,NULL,''),(217,'','2013-06-07 12:55:14',2,0,0,0,15,15,30,NULL,''),(218,'','2013-06-07 13:08:27',2,0,0,0,15,15,34,NULL,''),(219,'','2013-06-07 13:08:27',3,0,0,0,15,15,30,NULL,''),(220,'','2013-06-07 13:08:27',1,5,0,0,15,15,31,NULL,''),(221,'','2013-06-18 00:02:37',1,4,0,0,5,5,89,NULL,''),(222,'','2013-08-31 17:53:02',1,3,0,0,38,37,90,NULL,''),(223,'','2013-08-31 17:53:03',1,4,0,0,38,37,92,NULL,''),(224,'','2013-08-31 17:53:03',1,4,0,0,38,37,91,NULL,''),(225,'','2013-08-31 17:53:03',1,2,0,0,38,37,94,NULL,''),(226,'','2013-08-31 17:57:16',1,1,0,0,37,38,90,NULL,''),(227,'','2013-09-01 23:48:58',2,0,0,0,38,38,90,NULL,''),(228,'','2013-09-01 23:48:59',2,0,0,0,38,38,92,NULL,''),(229,'','2013-09-01 23:48:59',2,0,0,0,38,38,91,NULL,''),(230,'','2013-09-01 23:48:59',2,0,0,0,38,38,94,NULL,''),(231,'sill','2014-01-13 00:09:39',1,1,2,0,24,24,NULL,79,''),(232,'affe','2014-01-13 00:09:39',1,3,4,0,24,24,NULL,8,''),(233,'k1','2014-01-13 00:29:25',2,1,2,0,24,24,NULL,79,''),(234,'k2','2014-01-13 00:29:25',1,3,4,0,24,24,81,NULL,''),(235,'','2014-02-01 16:31:06',2,5,0,0,3,4,3,NULL,''),(236,'','2014-02-01 16:31:06',3,2,0,0,3,4,32,NULL,''),(237,'','2014-02-01 16:31:06',2,3,0,0,3,4,33,NULL,''),(238,'','2014-02-01 16:31:06',2,2,0,0,3,4,34,NULL,''),(239,'','2014-02-01 16:31:06',2,3,0,0,3,4,35,NULL,''),(240,'','2014-02-01 16:31:06',3,3,0,0,3,4,30,NULL,''),(241,'','2014-02-01 16:31:06',3,3,0,0,3,4,31,NULL,''),(242,'','2014-02-01 16:31:06',3,3,0,0,3,4,29,NULL,''),(243,'','2014-02-01 16:31:06',2,1,0,0,3,4,26,NULL,''),(244,'','2014-02-01 16:31:06',2,3,0,0,3,4,28,NULL,''),(245,'','2014-02-01 16:31:06',2,3,0,0,3,4,27,NULL,''),(246,'','2014-02-01 16:31:06',4,2,0,0,3,4,21,NULL,''),(247,'','2014-02-01 16:31:06',2,2,0,0,3,4,20,NULL,''),(248,'','2014-02-01 16:31:06',2,1,0,0,3,4,15,NULL,''),(249,'','2014-02-01 16:31:06',3,3,0,0,3,4,14,NULL,''),(250,NULL,'2014-02-17 14:40:58',1,4,0,0,48,4,3,NULL,''),(251,NULL,'2014-02-17 14:43:04',1,5,0,0,20,4,3,NULL,''),(252,NULL,'2014-02-17 15:06:34',1,4,0,0,47,4,3,NULL,''),(253,NULL,'2014-02-17 15:10:47',1,2,0,0,44,4,3,NULL,''),(254,NULL,'2014-02-17 15:12:47',1,2,0,0,2,4,3,NULL,''),(255,NULL,'2014-02-17 15:17:29',1,2,0,0,15,4,3,NULL,''),(256,NULL,'2014-02-17 15:17:46',1,4,0,0,17,4,3,NULL,''),(257,NULL,'2014-02-17 15:20:04',1,5,0,0,48,4,NULL,28,''),(258,NULL,'2014-02-17 15:20:07',1,5,0,0,4,4,NULL,28,''),(259,NULL,'2014-02-17 15:20:09',1,5,0,0,3,4,NULL,28,''),(260,NULL,'2014-02-17 15:21:09',1,5,0,0,20,4,NULL,77,''),(261,NULL,'2014-02-17 15:21:12',1,5,0,0,16,4,NULL,77,''),(262,NULL,'2014-02-17 15:22:45',1,1,0,0,48,4,NULL,77,''),(263,NULL,'2014-02-17 22:52:36',1,2,0,0,20,4,NULL,28,''),(264,NULL,'2014-02-17 23:08:49',1,1,0,0,41,4,3,NULL,''),(265,NULL,'2014-02-17 23:34:37',1,4,0,0,49,4,3,NULL,''),(266,NULL,'2014-02-17 23:39:26',1,1,0,0,31,4,3,NULL,''),(267,'','2014-02-17 23:44:54',2,0,0,0,15,4,3,NULL,''),(268,'','2014-02-17 23:45:18',3,1,0,0,15,4,3,NULL,''),(269,'','2014-02-17 23:49:37',4,0,0,0,15,4,3,NULL,''),(270,NULL,'2014-02-17 23:53:36',1,3,0,0,15,4,NULL,2,''),(271,NULL,'2014-02-17 23:53:39',1,4,0,0,47,4,NULL,2,''),(272,NULL,'2014-02-17 23:53:42',1,4,0,0,41,4,NULL,2,''),(273,NULL,'2014-02-26 17:23:00',1,3,0,0,31,4,NULL,28,''),(274,NULL,'2014-02-26 17:23:02',1,3,0,0,46,4,NULL,28,''),(275,NULL,'2014-02-26 17:23:04',1,4,0,0,17,4,NULL,28,''),(276,NULL,'2014-02-26 17:23:06',1,4,0,0,24,4,NULL,28,''),(277,NULL,'2014-02-26 17:23:09',1,1,0,0,16,4,NULL,28,''),(278,NULL,'2014-02-26 17:23:12',1,1,0,0,2,4,NULL,28,''),(279,NULL,'2014-02-26 17:23:13',1,1,0,0,49,4,NULL,28,''),(280,NULL,'2014-02-26 17:23:20',1,5,0,0,15,4,NULL,28,''),(281,NULL,'2014-02-26 17:23:24',1,5,0,0,47,4,NULL,28,''),(282,'','2014-02-26 17:23:25',2,4,0,0,15,4,NULL,28,''),(283,NULL,'2014-02-27 00:44:43',1,4,0,0,33,4,3,NULL,''),(284,NULL,'2014-02-27 00:44:45',1,4,0,0,34,4,3,NULL,''),(285,NULL,'2014-02-27 00:44:47',1,5,0,0,43,4,3,NULL,''),(286,NULL,'2014-02-27 00:44:54',1,1,0,0,33,4,2,NULL,''),(287,NULL,'2014-02-27 00:44:55',1,1,0,0,34,4,2,NULL,''),(288,NULL,'2014-02-27 00:44:56',1,2,0,0,43,4,2,NULL,''),(289,NULL,'2014-02-27 00:45:02',1,4,0,0,33,4,127,NULL,''),(290,NULL,'2014-02-27 00:45:04',1,2,0,0,34,4,127,NULL,''),(291,NULL,'2014-02-27 00:45:05',1,2,0,0,43,4,127,NULL,''),(292,NULL,'2014-02-27 01:39:47',1,2,0,0,4,4,79,NULL,''),(293,'','2014-02-27 01:39:47',2,3,0,0,4,4,22,NULL,''),(294,NULL,'2014-02-27 01:39:47',1,3,0,0,4,4,128,NULL,''),(295,'','2014-02-27 01:40:14',2,2,4,0,4,4,79,NULL,''),(296,'','2014-02-27 01:40:14',3,3,0,0,4,4,22,NULL,''),(297,'','2014-02-27 01:40:14',2,3,3,0,4,4,128,NULL,''),(298,'','2014-03-05 00:20:31',2,4,0,0,43,4,3,NULL,''),(299,'','2014-03-05 00:20:43',3,2,0,0,43,4,3,NULL,''),(300,NULL,'2014-03-23 00:40:09',1,3,0,0,48,4,79,NULL,''),(301,NULL,'2014-03-23 00:40:13',1,4,0,0,20,4,79,NULL,''),(302,NULL,'2014-03-23 00:40:14',1,1,0,0,3,4,79,NULL,''),(303,'','2014-03-23 00:40:17',2,3,0,0,20,4,79,NULL,''),(304,'','2014-03-23 01:31:12',2,5,0,0,3,4,79,NULL,''),(305,'','2014-03-23 01:37:44',3,1,0,0,3,4,79,NULL,''),(306,'','2014-03-23 01:38:14',4,4,0,0,3,4,79,NULL,''),(307,'','2014-03-23 01:48:19',5,1,0,0,3,4,79,NULL,''),(308,'','2014-03-23 01:50:02',6,5,0,0,3,4,79,NULL,''),(309,'','2014-03-23 01:55:29',7,1,0,0,3,4,79,NULL,''),(310,'','2014-03-23 01:56:11',8,4,0,0,3,4,79,NULL,''),(311,'','2014-03-23 01:57:17',9,1,0,0,3,4,79,NULL,''),(312,'','2014-03-23 23:15:09',10,5,0,0,3,4,79,NULL,'\0'),(313,NULL,'2014-03-23 23:15:52',1,4,0,0,5,4,79,NULL,'\0'),(315,'','2014-03-25 00:26:20',11,4,0,0,3,4,79,NULL,'\0'),(316,'','2014-03-25 00:27:27',3,5,0,0,3,4,3,NULL,''),(317,'','2014-03-25 00:27:27',12,2,0,0,3,5,79,NULL,''),(318,'','2014-03-25 00:27:28',4,2,0,0,3,4,32,NULL,''),(319,'','2014-03-25 00:27:28',3,3,0,0,3,4,33,NULL,''),(320,'','2014-03-25 00:27:29',3,2,0,0,3,4,34,NULL,''),(321,'','2014-03-25 00:27:29',3,3,0,0,3,4,35,NULL,''),(322,'','2014-03-25 00:27:29',4,3,0,0,3,4,30,NULL,''),(323,'','2014-03-25 00:27:30',4,3,0,0,3,4,31,NULL,''),(324,'','2014-03-25 00:27:30',4,3,0,0,3,4,29,NULL,''),(325,'','2014-03-25 00:27:31',3,1,0,0,3,4,26,NULL,''),(326,'','2014-03-25 00:27:31',3,3,0,0,3,4,28,NULL,''),(327,'','2014-03-25 00:27:32',3,3,0,0,3,4,27,NULL,''),(328,'','2014-03-25 00:27:32',5,2,0,0,3,4,21,NULL,''),(329,'','2014-03-25 00:27:33',3,2,0,0,3,4,20,NULL,''),(330,'','2014-03-25 00:27:33',3,1,0,0,3,4,15,NULL,''),(331,'','2014-03-25 00:27:34',4,3,0,0,3,4,14,NULL,''),(332,'','2014-03-25 00:32:06',12,1,0,0,3,4,79,NULL,''),(333,NULL,'2014-04-13 23:17:56',1,4,0,0,48,4,128,NULL,'\0'),(334,'','2014-04-13 23:18:00',3,5,0,0,4,4,128,NULL,'\0'),(335,'','2014-04-13 23:23:48',4,4,0,0,4,4,128,NULL,'\0'),(336,'','2014-04-13 23:24:22',2,1,0,0,48,4,128,NULL,'\0'),(337,'','2014-04-13 23:48:44',3,2,0,0,48,4,128,NULL,'\0'),(338,NULL,'2014-04-13 23:50:02',1,5,0,0,5,4,128,NULL,'\0'),(339,NULL,'2014-04-13 23:50:05',1,5,0,0,47,4,128,NULL,'\0'),(340,NULL,'2014-05-14 23:38:15',1,3,0,0,34,4,6,NULL,''),(341,NULL,'2014-05-14 23:50:20',1,3,0,0,20,4,21,NULL,'\0'),(342,NULL,'2014-05-28 00:01:54',1,5,0,0,15,4,20,NULL,''),(343,NULL,'2014-05-28 00:02:23',1,5,0,0,47,4,20,NULL,''),(344,'','2014-05-28 00:03:52',2,1,0,0,47,4,20,NULL,'\0'),(345,'','2014-05-28 00:03:55',2,1,0,0,15,4,20,NULL,'\0'),(346,NULL,'2014-05-28 00:03:58',1,1,0,0,2,4,20,NULL,'\0'),(347,'','2014-10-06 11:02:09',1,2,4,0,16,16,NULL,66,''),(348,'','2014-10-06 11:02:09',1,3,3,0,16,16,NULL,1,''),(349,'borde va fem!','2014-10-06 11:02:09',1,3,5,0,16,16,NULL,7,''),(350,'','2014-10-06 11:02:09',1,1,4,0,16,16,NULL,8,''),(351,'','2014-10-06 11:02:10',1,2,2,0,16,16,NULL,11,''),(352,'','2014-10-06 11:03:26',1,2,3,0,5,5,NULL,66,''),(353,'','2014-10-06 11:03:26',1,4,1,0,5,5,NULL,8,''),(354,'','2014-10-06 11:11:41',1,1,5,0,20,20,NULL,66,''),(355,'','2014-10-06 11:11:41',1,0,5,0,20,20,NULL,1,''),(356,'','2014-10-06 11:11:41',1,0,5,0,20,20,NULL,7,''),(357,'','2014-10-06 11:11:41',1,0,5,0,20,20,NULL,8,''),(358,'','2014-10-06 11:11:41',1,1,5,0,20,20,NULL,11,''),(359,NULL,'2015-01-05 16:29:24',1,1,0,0,53,52,155,NULL,''),(360,NULL,'2015-01-05 16:29:27',1,5,0,0,54,52,155,NULL,''),(361,NULL,'2015-01-05 16:29:40',1,3,0,0,53,52,157,NULL,''),(362,NULL,'2015-01-05 16:29:46',1,2,0,0,54,52,156,NULL,''),(363,NULL,'2015-01-05 16:29:49',1,3,0,0,53,52,156,NULL,''),(364,NULL,'2015-01-05 16:30:01',1,3,0,0,52,52,158,NULL,''),(365,NULL,'2015-01-05 16:30:08',1,3,0,0,52,52,160,NULL,''),(366,NULL,'2015-01-05 16:30:12',1,3,0,0,52,52,159,NULL,''),(367,NULL,'2015-01-05 16:49:57',1,1,0,0,55,55,NULL,91,''),(368,NULL,'2015-01-05 16:50:02',1,3,0,0,55,55,NULL,92,''),(369,NULL,'2015-01-05 16:50:06',1,4,0,0,55,55,NULL,93,''),(370,NULL,'2015-01-06 01:34:45',1,3,0,0,53,52,NULL,87,''),(371,NULL,'2015-01-06 01:34:52',1,1,0,0,54,52,NULL,87,''),(377,'','2015-01-08 00:42:14',2,3,4,0,53,52,157,NULL,''),(378,'','2015-01-08 00:42:14',2,3,0,0,53,52,156,NULL,''),(379,'','2015-01-08 00:42:15',2,1,5,0,53,52,155,NULL,''),(380,NULL,'2015-01-08 00:43:24',1,0,3,0,53,52,160,NULL,''),(381,NULL,'2015-01-08 00:43:24',1,0,5,0,53,52,158,NULL,''),(382,'','2015-01-08 00:43:24',3,3,4,0,53,52,157,NULL,''),(383,'','2015-01-08 00:43:24',3,3,3,0,53,52,156,NULL,''),(384,'','2015-01-08 00:43:24',3,1,5,0,53,52,155,NULL,''),(385,NULL,'2015-01-08 00:43:24',1,0,2,0,53,52,159,NULL,''),(386,'','2015-01-08 00:43:43',2,3,4,0,52,52,160,NULL,''),(387,'','2015-01-08 00:43:43',2,3,4,0,52,52,158,NULL,''),(388,'','2015-01-08 00:43:43',2,3,5,0,52,52,159,NULL,''),(389,NULL,'2015-01-08 12:55:16',1,4,5,0,53,53,158,NULL,''),(390,NULL,'2015-01-08 12:55:16',1,3,4,0,53,53,157,NULL,''),(391,NULL,'2015-01-08 12:55:16',1,3,3,0,53,53,156,NULL,''),(392,NULL,'2015-01-08 12:55:16',1,1,5,0,53,53,155,NULL,''),(393,NULL,'2015-01-08 12:55:16',1,3,2,0,53,53,159,NULL,''),(394,NULL,'2015-01-15 23:59:54',1,1,0,0,48,48,182,NULL,''),(395,'','2015-01-15 23:59:54',2,4,0,0,48,4,3,NULL,''),(396,'','2015-01-15 23:59:54',2,3,0,0,48,4,79,NULL,''),(397,'','2015-01-15 23:59:54',4,0,0,0,48,4,128,NULL,''),(398,NULL,'2015-01-16 00:13:08',1,1,0,0,48,4,182,NULL,''),(399,'','2015-01-16 00:13:08',3,4,0,0,48,4,3,NULL,''),(400,'','2015-01-16 00:13:08',3,3,0,0,48,4,79,NULL,''),(401,'','2015-01-16 00:13:08',5,2,0,0,48,4,128,NULL,''),(402,'','2015-01-16 21:17:31',2,1,0,0,48,4,182,NULL,''),(403,NULL,'2015-01-16 21:17:31',1,1,0,0,48,4,2,NULL,''),(404,'','2015-01-16 21:17:31',4,4,0,0,48,4,3,NULL,''),(405,'','2015-01-16 21:17:31',4,3,0,0,48,4,79,NULL,''),(406,'','2015-01-16 21:17:31',6,2,0,0,48,4,128,NULL,''),(407,NULL,'2015-01-16 21:17:31',1,2,0,0,48,4,127,NULL,''),(408,'','2015-01-23 00:44:25',2,4,0,0,47,4,3,NULL,''),(409,NULL,'2015-01-23 00:44:25',1,2,0,0,47,4,79,NULL,''),(410,'','2015-01-23 00:44:26',3,5,0,0,47,4,20,NULL,''),(411,'','2015-01-23 00:44:26',2,0,0,0,47,4,128,NULL,''),(412,'','2015-01-23 00:45:16',3,4,0,0,47,4,3,NULL,''),(413,'','2015-01-23 00:45:17',2,0,0,0,47,4,79,NULL,''),(414,'','2015-01-23 00:45:17',4,5,0,0,47,4,20,NULL,''),(415,'','2015-01-23 00:45:17',3,0,0,0,47,4,128,NULL,''),(416,'','2015-01-23 00:45:35',4,4,0,0,47,4,3,NULL,''),(417,'','2015-01-23 00:45:35',3,0,0,0,47,4,79,NULL,''),(418,NULL,'2015-01-23 00:45:35',1,5,0,0,47,4,132,NULL,''),(419,'','2015-01-23 00:45:35',5,5,0,0,47,4,128,NULL,'\0'),(420,'','2015-01-23 00:45:35',4,0,0,0,47,48,128,NULL,''),(421,'','2015-01-25 17:07:04',5,4,0,0,47,4,3,NULL,''),(422,'','2015-01-25 17:07:04',4,1,0,0,47,4,79,NULL,''),(423,'','2015-01-25 17:07:04',2,5,0,0,47,4,132,NULL,''),(424,'','2015-01-25 17:07:04',5,5,0,0,47,4,20,NULL,''),(425,'','2015-01-25 17:07:04',6,5,0,0,47,4,128,NULL,''),(426,'','2015-01-25 17:37:26',6,4,0,0,47,4,3,NULL,'\0'),(427,'','2015-01-25 17:37:26',5,2,0,0,47,4,79,NULL,'\0'),(428,'','2015-01-25 17:37:26',3,5,0,0,47,4,132,NULL,'\0'),(429,'','2015-01-25 17:37:26',6,5,0,0,47,4,20,NULL,'\0'),(430,'','2015-01-25 17:37:26',7,5,0,0,47,4,128,NULL,'\0'),(431,'','2015-01-25 17:38:13',7,4,0,0,47,4,3,NULL,'\0'),(432,'','2015-01-25 17:38:13',6,2,0,0,47,4,79,NULL,'\0'),(433,'','2015-01-25 17:38:13',4,5,0,0,47,4,132,NULL,'\0'),(434,'','2015-01-25 17:38:13',7,5,0,0,47,4,20,NULL,'\0'),(435,'','2015-01-25 17:38:13',8,4,0,0,47,4,128,NULL,'\0'),(436,'','2015-01-25 17:38:44',8,4,0,0,47,4,3,NULL,'\0'),(437,'','2015-01-25 17:38:44',7,2,0,0,47,4,79,NULL,'\0'),(438,'','2015-01-25 17:38:44',5,3,0,0,47,4,132,NULL,'\0'),(439,'','2015-01-25 17:38:44',8,5,0,0,47,4,20,NULL,'\0'),(440,'','2015-01-25 17:38:44',9,4,0,0,47,4,128,NULL,'\0'),(441,'','2015-01-25 17:42:26',9,4,0,0,47,4,3,NULL,'\0'),(442,'','2015-01-25 17:42:26',8,3,0,0,47,4,79,NULL,'\0'),(443,'','2015-01-25 17:42:26',6,3,0,0,47,4,132,NULL,'\0'),(444,'','2015-01-25 17:42:26',9,5,0,0,47,4,20,NULL,'\0'),(445,'','2015-01-25 17:42:26',10,4,0,0,47,4,128,NULL,'\0'),(446,'','2015-01-25 17:46:24',10,4,0,0,47,4,3,NULL,'\0'),(447,'','2015-01-25 17:46:24',9,3,0,0,47,4,79,NULL,'\0'),(448,'','2015-01-25 17:46:24',7,3,0,0,47,4,132,NULL,'\0'),(449,'','2015-01-25 17:46:24',10,5,0,0,47,4,20,NULL,'\0'),(450,'','2015-01-25 17:46:24',11,4,0,0,47,4,128,NULL,'\0'),(451,'','2015-01-25 17:50:58',11,4,0,0,47,4,3,NULL,'\0'),(452,'','2015-01-25 17:50:59',10,3,0,0,47,4,79,NULL,'\0'),(453,'','2015-01-25 17:50:59',8,3,0,0,47,4,132,NULL,'\0'),(454,'','2015-01-25 17:50:59',11,5,0,0,47,4,20,NULL,'\0'),(455,'','2015-01-25 17:50:59',12,4,0,0,47,4,128,NULL,'\0'),(456,'','2015-01-25 17:51:53',12,4,0,1,47,4,3,NULL,''),(457,'','2015-01-25 17:51:53',11,3,0,0,47,4,79,NULL,'\0'),(458,'','2015-01-25 17:51:53',9,3,0,1,47,4,132,NULL,''),(459,'','2015-01-25 17:51:53',12,5,0,1,47,4,20,NULL,''),(460,'','2015-01-25 17:51:53',13,4,0,1,47,4,128,NULL,''),(461,'hejsan','2015-01-25 17:55:32',12,3,0,1,47,4,79,NULL,''),(462,'hejsan','2015-01-25 19:28:45',13,1,0,1,47,4,79,NULL,''),(463,'','2015-01-25 19:28:46',14,1,0,1,47,4,128,NULL,''),(464,'','2015-02-01 17:20:18',1,2,3,0,47,4,183,NULL,'\0'),(465,'','2015-02-01 20:15:29',2,1,3,0,47,4,183,NULL,'\0'),(466,'','2015-02-01 20:15:35',3,1,2,0,47,4,183,NULL,'\0'),(467,'','2015-02-12 00:21:26',4,0,0,0,47,4,183,NULL,'\0'),(468,'','2015-02-12 00:21:28',5,1,0,0,47,4,183,NULL,'\0'),(469,'','2015-02-14 21:36:30',6,0,0,0,47,4,183,NULL,''),(470,'','2015-02-14 21:43:09',1,5,0,0,15,4,183,NULL,''),(478,'','2015-02-15 15:12:05',1,2,0,0,41,4,183,NULL,'\0'),(479,'','2015-02-15 15:32:45',2,3,0,0,41,4,183,NULL,'\0'),(480,'','2015-02-15 15:35:31',1,2,0,0,41,4,NULL,79,'\0'),(481,'','2015-02-15 15:57:56',2,3,0,0,41,4,NULL,79,'\0'),(482,'','2015-02-15 16:11:21',3,4,0,0,41,4,NULL,79,'\0'),(483,'','2015-02-15 16:19:25',4,5,0,0,41,4,NULL,79,''),(484,'','2015-02-15 18:15:30',1,3,0,0,41,4,NULL,77,'\0'),(485,'','2015-02-15 18:15:30',1,4,0,0,44,4,NULL,79,'\0'),(486,'','2015-02-15 18:15:30',1,2,0,0,44,4,NULL,77,'\0'),(488,'','2015-02-15 19:11:04',2,2,0,0,15,4,79,NULL,'\0'),(489,'','2015-02-15 19:11:04',2,4,0,0,5,4,79,NULL,''),(490,'','2015-02-15 19:11:04',2,5,0,0,20,4,NULL,77,''),(491,'','2015-02-15 19:11:04',14,1,0,0,47,4,79,NULL,''),(492,'','2015-02-15 19:11:04',2,1,0,0,48,4,NULL,77,''),(493,'','2015-02-15 19:11:04',3,2,0,0,4,4,79,NULL,''),(494,'','2015-02-15 19:11:04',2,5,0,0,16,4,NULL,77,''),(495,'','2015-02-15 19:11:04',2,5,0,0,5,4,128,NULL,'\0'),(496,'','2015-02-15 19:11:14',3,3,0,0,15,4,79,NULL,''),(497,'','2015-02-15 19:11:37',1,2,0,0,15,4,128,NULL,'\0'),(498,'','2015-02-15 19:11:49',1,5,0,0,15,4,NULL,79,''),(499,'','2015-02-15 19:11:49',1,5,0,0,15,4,NULL,77,''),(500,'','2015-02-15 22:01:07',3,5,0,0,41,4,183,NULL,''),(501,'','2015-02-15 22:01:07',1,5,0,0,44,4,NULL,76,''),(502,'','2015-02-15 22:06:45',1,1,0,0,41,4,NULL,76,''),(503,'','2015-02-15 22:09:12',1,2,0,0,44,4,79,NULL,''),(504,'','2015-02-16 00:55:04',2,1,0,0,44,4,NULL,79,''),(505,'','2015-02-16 00:55:04',2,5,0,0,44,4,79,NULL,''),(506,'','2015-02-16 00:55:04',1,1,0,0,44,4,183,NULL,''),(507,'','2015-02-16 00:55:04',1,1,0,0,41,4,79,NULL,''),(508,'','2015-02-16 00:55:20',3,4,0,0,44,4,79,NULL,'\0'),(509,'','2015-02-16 00:59:19',1,1,0,0,15,4,NULL,76,''),(510,'','2015-02-16 00:59:19',1,1,0,0,20,4,NULL,76,''),(511,'','2015-02-16 00:59:19',1,1,0,0,47,4,NULL,76,''),(512,'','2015-02-16 00:59:19',1,1,0,0,5,4,NULL,76,''),(513,'','2015-02-16 00:59:20',1,1,0,0,3,4,NULL,76,'');
/*!40000 ALTER TABLE `skill_assessment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skill_category`
--

DROP TABLE IF EXISTS `skill_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `skill_category` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `version` int(11) DEFAULT NULL,
  `organization` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `organization` (`organization`,`name`),
  CONSTRAINT `FK37212F2C4313E48D` FOREIGN KEY (`organization`) REFERENCES `organization` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skill_category`
--

LOCK TABLES `skill_category` WRITE;
/*!40000 ALTER TABLE `skill_category` DISABLE KEYS */;
INSERT INTO `skill_category` VALUES (1,'Admin',0,1),(2,'Språk',0,1),(7,'Programspråk',0,1),(8,'Affärssystem',1,1),(9,'Enterprise architecture',1,1),(11,'Ekonomi',0,1),(12,'Programmering',1,34),(13,'Systemutveckling',0,34),(14,'Träning',0,34),(15,'Databaser',0,34),(28,'AAA',2,1),(29,'BBB',0,1),(44,'Nytt område',0,1),(48,'Infrastruktur',0,45),(49,'Utveckling',0,45),(50,'Process',0,45),(51,'Svetsning',4,50),(52,'Slipning',0,50),(53,'Böjning',0,50),(61,'Ekonomi',0,51),(62,'Programmering',0,51),(63,'C++',0,51),(65,'Business strategy',1,1),(66,'Metodik',1,1),(76,'A',0,1),(77,'ABC',0,1),(79,'Abba Sill o glass',0,1),(80,'Sill',0,58),(81,'Potatis',0,58),(82,'Nubbar',0,58),(83,'Bollar',1,70),(84,'Java',0,70),(87,'Maskiner',0,79),(88,'Upphandling',0,79),(89,'Mätning',0,79),(90,'Markberedning',0,79),(91,'Område 1',0,80),(92,'omr 2',0,80),(93,'omr 3',0,80),(108,'Abbas Lax',0,1),(109,'Alibaba',0,1),(110,'Caesar',0,1),(111,'Öyving',0,1),(112,'Ööjan',0,1),(113,'Abbalon',0,1),(114,'Abbekås',0,1),(115,'Skog',0,1),(116,'Myr',0,1);
/*!40000 ALTER TABLE `skill_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skill_category_assessment`
--

DROP TABLE IF EXISTS `skill_category_assessment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `skill_category_assessment` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `skill_level_goal` int(11) DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `org_skill_level_plan` bigint(20) NOT NULL,
  `skill_category` bigint(20) NOT NULL,
  `skill` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK695569B562797454` (`skill_category`),
  KEY `FK695569B57BBD1D66` (`org_skill_level_plan`),
  CONSTRAINT `FK695569B562797454` FOREIGN KEY (`skill_category`) REFERENCES `skill_category` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK695569B57BBD1D66` FOREIGN KEY (`org_skill_level_plan`) REFERENCES `org_skill_level_plan` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skill_category_assessment`
--

LOCK TABLES `skill_category_assessment` WRITE;
/*!40000 ALTER TABLE `skill_category_assessment` DISABLE KEYS */;
INSERT INTO `skill_category_assessment` VALUES (2,4,1,6,1,6),(22,3,0,6,2,NULL),(26,1,1,6,1,2),(27,2,1,6,1,127),(28,3,1,6,1,3),(29,4,2,6,1,NULL),(30,1,2,6,77,NULL),(31,5,1,6,77,128),(32,5,0,18,7,21),(33,3,0,18,7,32),(34,1,0,18,7,20),(35,5,2,19,82,NULL),(37,3,0,19,80,NULL),(38,4,1,19,82,135),(39,5,0,20,83,137),(40,4,0,20,83,136),(41,5,0,21,84,140),(42,4,0,21,84,138),(45,2,1,6,28,NULL),(46,3,0,22,1,127),(47,4,0,22,1,2),(48,5,0,22,1,3),(49,4,0,22,1,6),(50,3,0,24,1,NULL),(51,3,0,24,8,NULL),(52,4,0,24,11,NULL),(53,5,0,24,66,NULL),(54,3,0,24,7,NULL),(55,3,0,25,87,155),(56,5,0,25,87,157),(57,3,0,25,87,156),(58,5,1,25,89,158),(59,2,0,25,88,159),(60,5,0,25,88,160),(61,4,0,25,87,NULL),(62,5,0,26,87,NULL),(63,4,1,26,89,NULL),(64,4,0,26,88,NULL),(65,4,0,28,91,NULL),(66,3,1,28,92,NULL),(67,4,0,28,93,NULL),(68,1,0,25,89,NULL),(69,3,0,25,88,NULL),(70,4,2,8,76,NULL),(71,1,0,8,76,183),(72,4,0,8,79,132),(73,2,1,30,76,NULL),(74,3,0,30,76,183);
/*!40000 ALTER TABLE `skill_category_assessment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skill_survey`
--

DROP TABLE IF EXISTS `skill_survey`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `skill_survey` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `final_date` datetime DEFAULT NULL,
  `letter` varchar(4000) NOT NULL,
  `name` varchar(50) NOT NULL,
  `reminder_date` datetime DEFAULT NULL,
  `reminder_letter` varchar(4000) DEFAULT NULL,
  `send_date` datetime DEFAULT NULL,
  `status` int(11) NOT NULL,
  `version` int(11) DEFAULT NULL,
  `organizer` bigint(20) NOT NULL,
  `root_organization` bigint(20) NOT NULL,
  `skill_plan` bigint(20) DEFAULT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKAEB4CD088607C1EB` (`organizer`),
  KEY `FKAEB4CD08CE39CCCA` (`root_organization`),
  CONSTRAINT `FKAEB4CD088607C1EB` FOREIGN KEY (`organizer`) REFERENCES `person` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKAEB4CD08CE39CCCA` FOREIGN KEY (`root_organization`) REFERENCES `organization` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skill_survey`
--

LOCK TABLES `skill_survey` WRITE;
/*!40000 ALTER TABLE `skill_survey` DISABLE KEYS */;
INSERT INTO `skill_survey` VALUES (1,'2012-05-24 00:00:00','Det har nu blivit dags för...\r\n\r\nMvh Kalle, VD\r\n','Våröversikt 2012','2012-05-14 00:00:00','Det är av största vikt att alla deltar i denna kompetenskartläggning...\r\n\r\nMvh Kalle, VD\r\n','2012-04-24 00:00:00',1,6,3,1,NULL,'2015-01-01 00:00:00'),(3,'2012-05-24 00:00:00','Det har nu blivit dags för...\r\n\r\nMvh Kalle, VD\r\n','asd','2012-05-14 00:00:00','Det är av största vikt att alla deltar i denna kompetenskartläggning...\r\n\r\nMvh Kalle, VD\r\n','2012-04-24 00:00:00',1,1,3,1,NULL,'2015-01-01 00:00:00'),(5,'2012-05-24 00:00:00','Det har nu blivit dags för...\r\n\r\nMvh Kalle, VD\r\n','asdasda','2012-05-14 00:00:00','Det är av största vikt att alla deltar i denna kompetenskartläggning...\r\n\r\nMvh Kalle, VD\r\n','2012-04-24 00:00:00',1,1,3,1,NULL,'2015-01-01 00:00:00'),(7,'2012-10-12 00:00:00','Det har nu blivit dags för...\r\n\r\nMvh Kalle, VD\r\n','Höst 2012','2012-10-02 00:00:00','Det är av största vikt att alla deltar i denna kompetenskartläggning...\r\n\r\nMvh Kalle, VD\r\n','2012-09-12 00:00:00',0,8,3,1,NULL,'2015-01-01 00:00:00'),(8,'2012-12-12 00:00:00','Det har nu blivit dags för...\r\n\r\nMvh Kalle, VD\r\n','Julkartläggning 2012 ','2012-11-13 00:00:00','Det är av största vikt att alla deltar i denna kompetenskartläggning...\r\n\r\nMvh Kalle, VD\r\n','2012-11-12 00:00:00',2,10,4,1,NULL,'2015-01-01 00:00:00'),(9,'2013-02-06 00:00:00','Det har nu blivit dags för...\r\n\r\nMvh Kalle, VD\r\n','Språk, våren 2013','2013-01-27 00:00:00','Det är av största vikt att alla deltar i denna kompetenskartläggning...\r\n\r\nMvh Kalle, VD\r\n','2013-01-07 00:00:00',3,12,4,1,NULL,'2015-01-01 00:00:00'),(10,'2013-04-23 00:00:00','Det har nu blivit dags för...\r\n\r\nMvh Kalle, VD\r\n','sadfsfd','2013-04-13 00:00:00','Det är av största vikt att alla deltar i denna kompetenskartläggning...\r\n\r\nMvh Kalle, VD\r\n','2013-03-24 00:00:00',1,2,28,38,NULL,'2015-01-01 00:00:00'),(11,'2013-04-23 00:00:00','Det har nu blivit dags för...\r\n\r\nMvh Kalle, VD\r\n','dffdgdf','2013-04-13 00:00:00','Det är av största vikt att alla deltar i denna kompetenskartläggning...\r\n\r\nMvh Kalle, VD\r\n','2013-03-24 00:00:00',1,2,28,38,NULL,'2015-01-01 00:00:00'),(12,'2013-04-23 23:37:17','Det har nu blivit dags för...\r\n\r\nMvh Kalle, VD\r\n','dffdgdf','2013-04-13 23:37:17','Det är av största vikt att alla deltar i denna kompetenskartläggning...\r\n\r\nMvh Kalle, VD\r\n','2013-03-24 23:37:17',0,1,28,38,NULL,'2015-01-01 00:00:00'),(13,'2013-05-11 00:00:00','\r\nasdasdas','Kartläggning vår 2013','2013-05-01 00:00:00','\r\nasdasd','2013-04-11 00:00:00',2,11,4,1,NULL,'2015-01-01 00:00:00'),(14,'2013-07-07 00:00:00','\r\nwerewr','qwrewrt','2013-06-27 00:00:00','\r\nwerewr','2013-06-07 00:00:00',1,11,4,1,NULL,'2015-01-01 00:00:00'),(15,'2013-07-07 00:00:00','\r\ndsfgfdg','sdfgsdfg','2013-06-27 00:00:00','\r\ndsfsgdf','2013-06-07 00:00:00',1,11,4,1,NULL,'2015-01-01 00:00:00'),(16,'2013-07-07 00:00:00','\r\nasdad\r\n','asdasdas','2013-06-27 00:00:00','\r\nasd\r\n','2013-06-07 00:00:00',1,11,4,1,NULL,'2015-01-01 00:00:00'),(17,'2013-07-07 00:00:00','\r\nsdfsdf','dsfsdf','2013-06-27 00:00:00','\r\nsdfsd','2013-06-07 00:00:00',1,11,4,1,NULL,'2015-01-01 00:00:00'),(18,'2013-07-07 00:00:00','karta\r\n','Karta','2013-06-27 00:00:00','karta\r\n','2013-06-07 00:00:00',1,2,4,1,NULL,'2015-01-01 00:00:00'),(19,'2013-07-07 00:00:00','\r\nasdas','avloppp 2 ','2013-06-27 00:00:00','\r\nasd','2013-06-07 00:00:00',1,11,4,1,NULL,'2015-01-01 00:00:00'),(20,'2013-07-07 00:00:00','\r\nasdasdsad','Blandat 2013','2013-06-27 00:00:00','\r\nasdasd','2013-06-07 00:00:00',1,2,4,1,NULL,'2015-01-01 00:00:00'),(22,'2013-07-17 00:00:00','\r\nsdf','sdfsf','2013-07-07 00:00:00','\r\nsdf','2013-06-17 00:00:00',1,2,4,1,NULL,'2015-01-01 00:00:00'),(23,NULL,'','Clojure 2013 VT',NULL,'',NULL,0,0,4,1,NULL,'2015-01-01 00:00:00'),(24,NULL,'','hej hopp',NULL,'',NULL,0,0,4,1,NULL,'2015-01-01 00:00:00'),(25,NULL,'','hajen',NULL,'',NULL,0,0,4,1,NULL,'2015-01-01 00:00:00'),(26,NULL,'','ad',NULL,'',NULL,0,0,4,1,NULL,'2015-01-01 00:00:00'),(27,NULL,'','qwe',NULL,'',NULL,0,0,4,1,NULL,'2015-01-01 00:00:00'),(28,NULL,'','werwer',NULL,'',NULL,0,0,4,1,NULL,'2015-01-01 00:00:00'),(29,NULL,'','Hobbit',NULL,'',NULL,0,0,4,1,NULL,'2015-01-01 00:00:00'),(30,NULL,'','Hobbit',NULL,'',NULL,0,0,4,1,NULL,'2015-01-01 00:00:00'),(31,NULL,'','Finans',NULL,'',NULL,0,0,4,1,NULL,'2015-01-01 00:00:00'),(32,NULL,'','TOrekov',NULL,'',NULL,0,0,4,1,NULL,'2015-01-01 00:00:00'),(33,NULL,'','qwe',NULL,'',NULL,0,0,4,1,NULL,'2015-01-01 00:00:00'),(34,NULL,'','Clojure 2013 VT',NULL,'',NULL,0,0,4,1,NULL,'2015-01-01 00:00:00'),(35,NULL,'','Postman',NULL,'',NULL,0,0,4,1,NULL,'2015-01-01 00:00:00'),(36,NULL,'','Chelsea',NULL,'',NULL,0,0,4,1,NULL,'2015-01-01 00:00:00'),(37,NULL,'','Liverpol',NULL,'',NULL,0,0,4,1,NULL,'2015-01-01 00:00:00'),(38,NULL,'','Led',NULL,'',NULL,0,0,4,1,NULL,'2015-01-01 00:00:00'),(39,NULL,'','Ankan',NULL,'',NULL,0,0,4,1,NULL,'2015-01-01 00:00:00'),(40,NULL,'','Ankan',NULL,'',NULL,0,0,4,1,NULL,'2015-01-01 00:00:00'),(41,NULL,'','Hank',NULL,'',NULL,0,0,4,1,NULL,'2015-01-01 00:00:00'),(42,NULL,'','Queen',NULL,'',NULL,0,0,4,1,NULL,'2015-01-01 00:00:00'),(43,'2014-03-06 20:49:19','\ndfgdfg','dfg','2014-02-27 20:49:19','\ndfgdg','2014-02-07 20:49:19',0,13,4,1,18,'2015-01-01 00:00:00'),(44,'2015-02-10 00:00:00','\nzd<ds','Sill o affärer','2015-01-15 00:00:00','\nasd','2015-01-11 00:00:00',3,4,4,1,NULL,'2015-01-01 00:00:00'),(45,'2014-02-10 16:39:24','asd adasd as\n','Sillu business','2014-01-31 00:00:00','\npåminnelse','2014-01-11 00:00:00',2,3,4,1,NULL,'2015-01-01 00:00:00'),(46,'2014-02-12 00:00:00','asdfsadf\n','Sill o byrå','2014-02-02 00:00:00','\nasdfsdf','2014-01-13 00:00:00',3,3,4,1,NULL,'2015-01-01 00:00:00'),(47,'2014-02-12 00:00:00','asdfsadf\n','Sill o byrå','2014-02-02 00:00:00','\nasdfsdf','2014-01-13 00:00:00',3,3,4,1,NULL,'2015-01-01 00:00:00'),(48,'2014-02-12 00:00:00','\nasd','Abba   bebis','2014-02-02 00:00:00','\nasd','2014-01-13 00:00:00',3,5,4,1,NULL,'2015-01-01 00:00:00'),(49,'2014-02-15 00:00:00','\nasdasd','asdasd','2014-02-05 00:00:00','\nasdasd','2014-01-16 00:00:00',2,2,51,70,21,'2015-01-01 00:00:00'),(50,'2014-11-05 00:00:00','\nasfasdas','komp omr estimat','2014-10-26 00:00:00','\nasdasd','2014-10-06 00:00:00',1,14,4,1,24,'2015-01-01 00:00:00'),(51,NULL,'sdf','Auto-1424639361299','2015-02-03 00:00:00','','2015-02-10 00:00:00',0,1,4,1,8,'2015-02-22 22:33:40'),(52,NULL,'asd','Auto-1424644171512',NULL,'','2015-02-24 00:00:00',0,0,4,1,NULL,'2015-02-23 10:25:17'),(53,NULL,'','Auto-1424810756498',NULL,'',NULL,0,0,4,1,NULL,'2015-02-24 21:45:56'),(54,NULL,'hej hopp ','Auto-1424811542255',NULL,'jor? s?att','2015-02-25 00:00:00',0,2,4,1,NULL,'2015-02-24 21:59:02'),(55,NULL,'','Auto-1424811889148',NULL,'',NULL,0,2,4,1,NULL,'2015-02-24 22:04:49'),(56,NULL,'','Auto-1424812561863',NULL,'','2015-02-25 00:00:00',0,1,4,1,NULL,'2015-02-24 22:16:01'),(57,NULL,'åäö','Auto-1424822985892',NULL,'','2015-02-24 00:00:00',0,0,4,1,NULL,'2015-02-25 01:09:45'),(58,NULL,'åäö ','Auto-1424823302221',NULL,'','2015-02-02 00:00:00',0,0,4,1,NULL,'2015-02-25 01:15:02'),(59,NULL,'åäö-kalle, pelle, aen','min senatste','2015-02-17 00:00:00','',NULL,0,7,4,1,NULL,'2015-02-25 01:18:48'),(61,'2015-04-24 00:00:00','hej hopp. åäö','Auto-1424863807260','2015-03-11 00:00:00','räksmörgås','2015-02-09 00:00:00',0,2,4,1,NULL,'2015-02-25 12:30:07');
/*!40000 ALTER TABLE `skill_survey` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skill_survey_organizations_to_send_to`
--

DROP TABLE IF EXISTS `skill_survey_organizations_to_send_to`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `skill_survey_organizations_to_send_to` (
  `skill_survey` bigint(20) NOT NULL,
  `organizations_to_send_to` bigint(20) NOT NULL,
  PRIMARY KEY (`skill_survey`,`organizations_to_send_to`),
  KEY `fk_org` (`organizations_to_send_to`),
  CONSTRAINT `fk_org` FOREIGN KEY (`organizations_to_send_to`) REFERENCES `organization` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_survey` FOREIGN KEY (`skill_survey`) REFERENCES `skill_survey` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skill_survey_organizations_to_send_to`
--

LOCK TABLES `skill_survey_organizations_to_send_to` WRITE;
/*!40000 ALTER TABLE `skill_survey_organizations_to_send_to` DISABLE KEYS */;
INSERT INTO `skill_survey_organizations_to_send_to` VALUES (51,1),(59,149),(59,150),(59,151);
/*!40000 ALTER TABLE `skill_survey_organizations_to_send_to` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skill_survey_person_status`
--

DROP TABLE IF EXISTS `skill_survey_person_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `skill_survey_person_status` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `response_date` datetime DEFAULT NULL,
  `uuid` varchar(90) NOT NULL,
  `version` int(11) DEFAULT NULL,
  `skill_survey` bigint(20) NOT NULL,
  `surveyee` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uuid` (`uuid`),
  KEY `FKFDDCE925A6455436` (`surveyee`),
  KEY `FKFDDCE925CF25FF0C` (`skill_survey`),
  CONSTRAINT `FKFDDCE925A6455436` FOREIGN KEY (`surveyee`) REFERENCES `person` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKFDDCE925CF25FF0C` FOREIGN KEY (`skill_survey`) REFERENCES `skill_survey` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=126 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skill_survey_person_status`
--

LOCK TABLES `skill_survey_person_status` WRITE;
/*!40000 ALTER TABLE `skill_survey_person_status` DISABLE KEYS */;
INSERT INTO `skill_survey_person_status` VALUES (1,NULL,'ad33457c5fe47bc23a77c34d390013f6088541f2f60ec4596e8f5ea451a40e6a5bc63b191222aa74',0,1,3),(2,NULL,'50913cb5bda998a0a66014bb09201097b01186c9903a8b27a9d34556c36f95987c04adff0d3a030e',0,1,6),(3,NULL,'edbf8c0bea19766944f2df8fbb8302414b89b2ca02b9a45b22c98596d3be79200a16087accff18c4',0,1,4),(4,NULL,'4046c9a16e074f5141fb97c0dffdfabec7744b4ed51fe7e90226a90147482ff0577cdd3389339b69',0,1,2),(5,NULL,'2d0d8f3bb590c4fcde2cfe98344ebcac7cc4a397b4ab7cf3a80066ef385143c3b23f0e6a0d4da2f4',0,1,5),(6,NULL,'330d5adbcc5727f02687bc7bb612ee7a33d042bdbeaae5e86ef7bfd396f212ee647a84653149a5f2',0,7,16),(7,NULL,'46784d94ac194032c55440c29846853f5360ee0b37a82651e6faf79db83308b6fc28d6bce2ab1365',0,7,4),(8,NULL,'b44eb5ad9087c31d571eaf70003efe01d5c369e08ce892dde2b4e69a25d11c84b65ccbb2551b0494',0,7,15),(9,NULL,'be114fa362e23cd12084565f55bfd762cad842847dcdef91b1d5ff0a16d10e6515f8acc5b5edfbf0',0,7,6),(10,NULL,'314166fc5336d09aedb4d61bef90cc868c1d9aaf921e31da0d662301dcab58390bd6163c79aaf239',0,7,5),(11,NULL,'8614acdad49f7508b8df0e721919a228b9076f2806e5a9786144da02c12db65c623ef5b2a34a3325',0,7,17),(12,NULL,'ad7f6da9da26e1eb46a32b214fd7669cc73d61a9132796ac0c9ee2931b347a3bad93ad6f8a27cf60',0,7,2),(13,NULL,'bd74bfb9166009308199715b7364d0a80f9b63a0037da1d048fbd1934ea2d08720617f8acd66ee44',0,7,3),(14,NULL,'70677a6c9524c284fc4bbf047e5de4e8c25f9ba9ea7021b62fb1d81a0204d3a6cefb9e40bc244a00',0,8,15),(15,NULL,'92de3b9f040ac58774cbeb028e6dbe3f566e13da0528185abe3ed58c5f50dde34e18a30506ff7069',0,8,5),(16,NULL,'9a9b7dda61d35f2da7f8c6a8157beb9201bf702cedb08598f9cedfdca0dfdf30909cead5b65aae64',0,8,6),(17,NULL,'af399c1c92f84744298781f983efbcf70e5fb0f25dd65e1888f4a9b1a34e2ece46f9e5d215ca4cef',0,8,2),(18,NULL,'f6efc5d96fc7d1a35fa4c350283db906bfe32fb5a16a1cd349df2b7a969fadbfa8a8827e86c1521e',0,8,17),(19,NULL,'c59d332dbaa59c1a8f4fcd4db29a1cb0de8ae1ff73c27f68dc57bf42d0e1d6b5a47bf974d866c4b0',0,8,4),(20,'2012-11-12 23:54:41','5436e2a4e0572561bd43d8246f0d5948dde192dbe456a469bf0f6c8f8dc4106a5bbb0b1df76dccf1',1,8,16),(21,NULL,'df5975ad0cbd1f55e354d3f7d747a5760fff543fdee0d4ccc4475ad9e7aeab658b76cab62bff5496',0,8,3),(22,NULL,'535878ab96a172fcba99d13ccd199dcbe7bac7d6e983b79d5348e47e6f27a8c6992b6b3382b71f7d',0,9,5),(23,NULL,'21cb45873dd5cee41f122abf54524deb13d229422b14189c2ac1795025eea1cafd34659ffcfe15f0',0,9,16),(24,NULL,'b51efd088ba100659e302711efcdce32a139b5474000976a2741a42b20b84319ba1753c11d0fb0c5',0,9,2),(25,NULL,'47fed90a53dd9c0a02908ec90221e1f2fa625500171320058e269245098f8d520125961fb5a4a7cb',0,9,3),(26,NULL,'4dea18ed3b1432127bfed0fed28f992ed34cc0bf0a6a7ed495e0baf2202f8bdf6c9b49b47bb8603',0,9,15),(27,NULL,'81596b38e24734d7c417226f3a96015803d685f188d665526a21d02718a0548192fdb6f6fbfc5786',0,9,20),(28,NULL,'9b34fbfb407a788d119d610bedd54834c842c7f8a519fd339e5fa50aca375721c7c2d234bb33d933',0,9,17),(29,NULL,'e98179032ff4c08987ed1d0bde999bd804e02d58dac98d0e712cde7004ad4d0d5c0c5f2a2fe11d1a',0,9,6),(30,NULL,'73a544b3b581cab123e608129257ba966be920b9fdf9c40967f3d84953b477f778d4b2d59a13e0e6',0,9,4),(31,NULL,'e8079a2c927bdd37e25cc9df1287e7f72db274655a209c983ab02c5a471664645fb65e0b9355f02e',0,10,28),(32,NULL,'d62dc59771d3e76b7d4a66c73791a4771141afef085c835abe11badb31d7b9408732c1846f0871f4',0,11,28),(33,NULL,'ca4f0accb6800a5930fd088b7548c95cc5226124cdec5ba869e9e73f7fd792dd9f3c9527e5230c45',0,12,28),(34,NULL,'fe090e2099488d3773886ff818d6744575b1bddfa2f2698ea9bdd7364466908ce353a366e30cf6b8',0,13,5),(35,NULL,'c4ab43607f6a8c78a8ac4bf985efe04df1b1a2da169ce24253474a84581826f8dd5248014eddd391',0,13,16),(36,NULL,'9e9358b0029920bbcdb9ead3b5c512d3c8c29e15109ce6738cb7a6ffc8c846b3f3baedab7aabf015',0,13,2),(37,'2013-04-11 00:35:18','bd770d8ab9104f42989515c38e9418269910e7fa9a6aa5c367feec5c4cf056a375bf652f0106b90',1,13,3),(38,NULL,'a82f3b49239c2559a1e35a8876efdd5a1542a799550aa5633a7708a87ed7ed0f12de429381fbdd17',0,13,15),(39,NULL,'475d4b9d5b01adb2bdc32373b26dd3441fb27f67ffb363820d8d4344c581d02d9ff106aa233fd64e',0,13,20),(40,'2013-04-11 00:33:34','39c4e0644142e2adc21e5da5104f508de2d1262f5482b0ca67c50498af934154d7f2308d18cecb4b',1,13,17),(41,NULL,'8ef9eb8cf0f1a5d78a73b357ae7b3c57b18dfa573ce88d7979a8c13efb9c5b7feaea3e4fe4079438',0,13,6),(42,NULL,'481ef307142994bc6721120e65641e3c764f2f955df15e5c20a4b5e8cb2fb381d094207a2d700647',0,13,4),(43,NULL,'51ea0fa45597f12d8484dbf430f74303710f50f3115acd4fa3583236dbb5dfacad639b59d03b7904',0,14,5),(44,NULL,'b4b412e1c18fe6330e9b352eba51520bf598ba96d119b3f3e725b0bcbe605dd8a2fe46502c587dfd',0,14,16),(45,'2013-06-07 12:28:23','a7b8a05321f0131168f17789a631087cbbdc4ea4220a238cb135fe4ba6f7efc20b486704613f5534',1,14,2),(46,NULL,'620907d43d07f7d5ff31068f46e3a051c2e2e31f5ba9400e135a9f0ca447c425c8bf52b30dfc800b',0,14,3),(47,NULL,'c6d85b90b1da87994ea7bde3d6d17006364390bdde1ac585d291e3a7a11c2b26bd960ff77d4f599',0,14,15),(48,NULL,'fd5999f763ad607a5457d1951989ee1449d411a7c3e59febca85b81ce52b4c1c44106d8e0a32439',0,14,33),(49,NULL,'1bf79bb7b1a1a841803e46db07bc8412f010dce3aaa3063ac79f19d2492012e612dff59aa5f5340',0,14,20),(50,NULL,'a812b41e01c2cbe321957d16b526bac93296bf45c500fa812d274955a8a580dbc855e361ead0f335',0,14,6),(51,NULL,'39d186a0019051089602983bc71a53709d68ccdf5532d84f74f61d2c6761b7f518d56a3b41ddc707',0,14,17),(52,'2013-06-07 12:29:28','2c2acba2a863fc34b55d99ae844fe2d645501a01ade38c8513e3d26fbbabd78034d39ae95e427b27',1,14,4),(53,NULL,'28243e95cd2c968eddaa7003103b7cc3bf5f89c191cff9b1fff4656426fc48214ca6fbb8353910f7',0,15,5),(54,NULL,'9857908dd8fb8b8c420c434222405e3d79bb44b8d23557c372ab81b63751b7dc77edb7e8bc24ccea',0,15,16),(55,NULL,'3c72dc4a509af0bcd717fcb983569d079df84ee2852c8d38de2645aae263ca4359b56fec7ba14fe8',0,15,2),(56,NULL,'dd02be36266567226e40c93a6249ece0a6d8257b7d8d8a145a3ea5a94ecf12963cc0dc1039a49b5b',0,15,3),(57,NULL,'2db9c9d14057cda4b49f03b1cc1bb8668cb9dc9b867d336f31b49b4db6bb2bf0faaaed816da77dbe',0,15,15),(58,NULL,'fdfaf8583e048315f17da4678a2a3b2f1f08556748840a33a6b66b334b4a82efe7d76e15b49f293d',0,15,33),(59,NULL,'cc6234b018159df5333340955b5329e82447c6705f20105ce7de5a2a3fa52eb807824ddecdc0b5d2',0,15,20),(60,NULL,'82aea7203c72c30440996554d361d6db76e48e5ab85f331dd64f631b39723ae9076260854ec931c7',0,15,6),(61,NULL,'b8468e2b88b74d50893ec5ea36b546a0a16349e231af4328c1b693ccee7aaac79a014cf6390ff4e8',0,15,17),(62,NULL,'7fe010790c9ddfc8a91f59c0fccf0b696d845c3eb09644725427b2f5db23c3ae0824ab1f85781d9b',0,15,4),(63,NULL,'8439b00b19da08eec8204286f893a929283a1247eb797d1486a79d7854a79eef9b42a125454d5f8',0,16,5),(64,NULL,'1268d2b7b5054408254d4243d439836cf2cec90125c652d3a05a4c27dea3506724041a1e6c66547d',0,16,16),(65,NULL,'ce49bbd2cbf9a9d98ee395675b2d9a646b467b24c2d78bfafcb0715c4ad92639de10dc220bc38a72',0,16,2),(66,NULL,'66fdc080320e31424f3c6c3de8089e75a3733f718ad723f26b20153bac0ac5fdea10adce425cb80b',0,16,3),(67,NULL,'3cad680271ed87e15d8a434cd21b05d7503eadbdef5c9ee8dfd23af47e95a293642009362ccbe7d9',0,16,15),(68,NULL,'5176cfc37872f5406126b99152266b60cd08123e83e8eef3f19a568d363e0da08e5efc842e57824d',0,16,33),(69,NULL,'b9515191cd47820127fb29901535af098bf727d87dd634d7e544158ff35b1779c9f38128b33cc185',0,16,20),(70,NULL,'80e3901e5ba4eefded8f128eb51e4f8e605a12c9240252f4b915c47aeaddb5ad433d34f8d6671ec0',0,16,6),(71,NULL,'1eaeab5195fd3736a005f0b06cf940ed510104b15509211d7603eace1517c61937280ea18c6f986e',0,16,17),(72,NULL,'c38632ef2910f48dc8a166e7d54c0897342388651e4640699aacbc0bba1d0e646bac34110de5e747',0,16,4),(73,NULL,'235a3b01546124e390ae013f8af989f860df651750d71c7bf97d5aa09b304652eada0a5dfbc2dac1',0,17,5),(74,NULL,'65c86464473de8a414e31424ead167fdbe5c7447422c02f224e7fa48c898ca67480a26e3b7aff555',0,17,16),(75,NULL,'3df435558cd6166c1b66957214a3c056ec1b366ac80dd6c604231e9f414f48bcd5c1c883ecf180c6',0,17,2),(76,NULL,'6df4281c328d5191f075919b1176be7b7c895dfbb5213509eded51176204a0e12918a033082c7cb6',0,17,3),(77,NULL,'77ec5a15ef7db6d4c395e29b01ebb7d5f00eb7df9db9a870ff9ed9c36076077f1b9fc600be3ef6a2',0,17,15),(78,NULL,'8935ffa8207e0f0934d33c5be16debc465a43e5aabdbf9a0b2afb2939336358b073072028e0d67d2',0,17,33),(79,NULL,'1c03844eb0664e1c8486be70bf7a1250c5f60cbc9a9ae190a8bd0802e94546d0a08bf8a7ce418fcc',0,17,20),(80,NULL,'e7ecfd4f117dd0e7def476b8fb1019d8c5a2ae6330c32cbfca32a66d09064384604c7d004ee5b1c3',0,17,6),(81,NULL,'ff6059b3570d4c6123bdecea19040806380970c340f65b59a14f8795291f0a6aebd1d40f85dc72c3',0,17,17),(82,NULL,'a1bdb01efbae40f78b61edd724438c175014618fb100a273bbad4bbb54b6d7a836450d6e5bc37fbb',0,17,4),(83,NULL,'cd3e84a58e2b61daf0dc25ac1ba1b4e37eb682cf6b3d86f85d0dcd4196dedfe5ebdd7cc8e4a9125e',0,18,3),(84,NULL,'8806d56b84bc4fdfc8df304bd6813b84e751dd69202251ce1ec1b3e9585de9dcb5284a5112113996',0,19,5),(85,NULL,'4ae05e7083a0bdae0eac67b1c7fd86f32b028a24e064e240496bee7c30ea8e4d789fd4ee8eceb150',0,19,16),(86,NULL,'ae3322409bc2052e620506564c729f7124a21cae72e9519d47b523c61654e3c00b0be4b4b77ad6c',0,19,2),(87,NULL,'f91adb3c08b37910f8da4c804db9b0826bdea75861f594b946e342baa42b3fa0a634134ccaceebd3',0,19,3),(88,NULL,'4b80dd03540403b1ed7bb72c0360dae701f1086410037e0e598e75f6508f77eadec056a69c24ec82',0,19,15),(89,NULL,'62c000c5fedb1aaf3d4d50c38c8d4cdcc4a1918a4a36eb7aa9212d465cf1819d6ed965d5c1893328',0,19,33),(90,NULL,'e9e333cc6585835c4207d8d992bb2f2a29fe90cd8d9fb998bc74de93254b1d847b569eb89798cd56',0,19,20),(91,NULL,'41da8f0d1078d55c53a4e299de749bb82cd88180cb791656dd501b957bdbfd1b95b5d775806eda6c',0,19,6),(92,NULL,'e117c3977fb31d38fc3085f8ed6f6440087456dc44dbfeeb78b9b89f0bdf604aab7a3997b6da1d9f',0,19,17),(93,NULL,'28a5cff3271ae3a22e86c247d2c8460bcca328271c51fd3da880457888b892ba677c823c44145667',0,19,4),(94,NULL,'3be174a8921449955d824707b5f307b5eb5f7f6a823ef53d39aa8f06c0d6b76ea5cba7ba33aa9eb5',2,20,15),(95,'2013-06-18 00:02:37','beaf41c1e0c77b0b2d8c6a5f7cf5b6feebd899b386c5cb5299a4ef5e325b63a2989f40c2a7424b39',1,22,5),(96,NULL,'40784f3b8711622598e08ae4b2ba1772f07b4d58f23a9ffb53f1d0c67bc5d09e3ee7c5bb58672125',0,43,48),(97,NULL,'db1a0a31d20508cde9f602388b89447378daa7c8576b89fbedc6e58ff2e7a0b62ebae42d22b11665',0,43,4),(98,NULL,'eb61e2feaaededd0ea419a2e7d633ea962354f316c1ebc9c3ec47d0f9d75cac794b68f8d6e209f04',0,43,20),(99,NULL,'a6858c841466232f0addc65a507496d5e25ef8835bba40ee0e032d4d3b6b2f0edf573df14d6d3381',0,43,3),(100,NULL,'5f3da960c6d25bb7018a47a3ec22a0f6deaba846563b3b9819feb6e97f44d719cc4e7e981beefec3',0,43,5),(101,NULL,'3110244fb8f06895b6acc6be010e40be47eddf320bf4dae8ebc1b43240612ff9d480793ec1233ffb',0,43,47),(102,NULL,'aac76d6ee6c043c64e69ea75fd5f201f02ebec4b94f147a67e00cd53b0949eb97652e75f6b2a7517',0,43,16),(103,NULL,'f7fcdcfc04c2dfe1a94371d4f853c2fc1e68e4bf9d7762d2c1a65be6de29499265fa208fb4f606dc',0,43,44),(104,NULL,'6203a733dc75ccecd8702f5a3ea11f7419f30603f6d2d600ea5b291488b89f192d06c9fde39d805e',0,43,2),(105,NULL,'24da89d1c339bf54026990c3e7e8c40726447633b2e63c406996188e63b7463103feb5ee66c10acc',0,43,15),(106,NULL,'a9086aaa7453549d1939ae7ffbdaff7a1add458f0db0fdb8adbad70e04f2bd6b9dfc1526f5ca1743',0,43,17),(107,NULL,'c8cd5023ce4ab5297721f26367f87fc3609d0f7dc660c8f4bde652def5221455fab40dc4aca753ed',0,43,46),(108,NULL,'9981fde33d089ce31e8f6d7dfd5df3a98d4841b0594f277abfa78fa873d9edd5c38f2754d76d9f85',0,43,6),(109,NULL,'e44f923f7488723385ff5197d456f5d8ec5a0f1999e1a820f16e5da47907af677cb48134c8de7291',0,44,47),(110,'2014-01-13 00:09:39','e239a93f876b0ee479355ded58fc4acb781de48c5c81c53291a6d14943ccfd55b4366ffa58364acf',1,45,24),(111,'2014-01-13 00:29:25','1a71dead9c01982cb053',1,48,24),(112,NULL,'825995c07973f1da7cd8',0,48,16),(113,NULL,'b79794be8fc5262142b4',0,50,15),(114,NULL,'b88ccff1098ceda8f82c',0,50,17),(115,NULL,'e4ebecbc0a992d769c46',0,50,48),(116,'2014-10-06 11:11:41','ffecc07a6de8e4548f9c',1,50,20),(117,NULL,'32f773833d7325cbae1e',0,50,4),(118,NULL,'8da98cb74652a0b13262',0,50,46),(119,'2014-10-06 11:03:27','28ef8c42315b404f24ef',1,50,5),(120,NULL,'2825eef168c4e65afd21',0,50,3),(121,NULL,'2f24ae881d05ebf1db02',0,50,47),(122,NULL,'4d9bd385f6d71df9ef3f',0,50,6),(123,'2014-10-06 11:02:10','69ed00076f973f4d4f4',1,50,16),(124,NULL,'67a3d3d01fca080b33c4',0,50,44),(125,NULL,'cf86ef2fa2cf0a1a9654',0,50,2);
/*!40000 ALTER TABLE `skill_survey_person_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skill_survey_person_status_skill_assessments`
--

DROP TABLE IF EXISTS `skill_survey_person_status_skill_assessments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `skill_survey_person_status_skill_assessments` (
  `skill_survey_person_status` bigint(20) NOT NULL,
  `skill_assessments` bigint(20) NOT NULL,
  PRIMARY KEY (`skill_survey_person_status`,`skill_assessments`),
  KEY `FKECB48C695684356F` (`skill_assessments`),
  CONSTRAINT `FKECB48C6931124CF0` FOREIGN KEY (`skill_survey_person_status`) REFERENCES `skill_survey_person_status` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKECB48C695684356F` FOREIGN KEY (`skill_assessments`) REFERENCES `skill_assessment` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skill_survey_person_status_skill_assessments`
--

LOCK TABLES `skill_survey_person_status_skill_assessments` WRITE;
/*!40000 ALTER TABLE `skill_survey_person_status_skill_assessments` DISABLE KEYS */;
INSERT INTO `skill_survey_person_status_skill_assessments` VALUES (20,159),(20,160),(20,161),(37,194),(37,195),(37,196),(37,197),(37,198),(37,199),(37,200),(37,201),(37,202),(37,203),(37,204),(37,205),(37,206),(37,207),(45,211),(45,212),(45,213),(45,214),(94,218),(94,219),(94,220),(95,221),(111,233),(111,234),(123,347),(123,348),(123,349),(123,350),(123,351),(119,352),(119,353),(116,354),(116,355),(116,356),(116,357),(116,358);
/*!40000 ALTER TABLE `skill_survey_person_status_skill_assessments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skill_survey_persons_to_send_to`
--

DROP TABLE IF EXISTS `skill_survey_persons_to_send_to`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `skill_survey_persons_to_send_to` (
  `skill_survey` bigint(20) NOT NULL,
  `persons_to_send_to` bigint(20) NOT NULL,
  PRIMARY KEY (`skill_survey`,`persons_to_send_to`),
  KEY `fk_person_123` (`persons_to_send_to`),
  CONSTRAINT `fk_person_123` FOREIGN KEY (`persons_to_send_to`) REFERENCES `person` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_survey_123` FOREIGN KEY (`skill_survey`) REFERENCES `skill_survey` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skill_survey_persons_to_send_to`
--

LOCK TABLES `skill_survey_persons_to_send_to` WRITE;
/*!40000 ALTER TABLE `skill_survey_persons_to_send_to` DISABLE KEYS */;
INSERT INTO `skill_survey_persons_to_send_to` VALUES (51,20),(61,20),(61,48);
/*!40000 ALTER TABLE `skill_survey_persons_to_send_to` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skill_survey_skill_categories`
--

DROP TABLE IF EXISTS `skill_survey_skill_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `skill_survey_skill_categories` (
  `skill_survey` bigint(20) NOT NULL,
  `skill_categories` bigint(20) NOT NULL,
  UNIQUE KEY `newindex` (`skill_categories`,`skill_survey`),
  CONSTRAINT `newfk` FOREIGN KEY (`skill_categories`) REFERENCES `skill_category` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skill_survey_skill_categories`
--

LOCK TABLES `skill_survey_skill_categories` WRITE;
/*!40000 ALTER TABLE `skill_survey_skill_categories` DISABLE KEYS */;
INSERT INTO `skill_survey_skill_categories` VALUES (50,1),(50,7),(44,8),(45,8),(50,8),(50,11),(59,28),(50,66),(44,79),(45,79),(46,79),(47,79),(48,79),(59,79);
/*!40000 ALTER TABLE `skill_survey_skill_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skill_survey_skills`
--

DROP TABLE IF EXISTS `skill_survey_skills`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `skill_survey_skills` (
  `skill_survey` bigint(20) NOT NULL,
  `skills` bigint(20) NOT NULL,
  PRIMARY KEY (`skill_survey`,`skills`),
  KEY `FK1A8677594ECF4E4C` (`skills`),
  CONSTRAINT `FK1A8677594ECF4E4C` FOREIGN KEY (`skills`) REFERENCES `skill` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK1A867759CF25FF0C` FOREIGN KEY (`skill_survey`) REFERENCES `skill_survey` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skill_survey_skills`
--

LOCK TABLES `skill_survey_skills` WRITE;
/*!40000 ALTER TABLE `skill_survey_skills` DISABLE KEYS */;
INSERT INTO `skill_survey_skills` VALUES (1,2),(7,2),(8,2),(1,3),(7,3),(8,3),(46,3),(47,3),(1,6),(7,6),(8,6),(7,14),(9,14),(13,14),(20,14),(7,15),(9,15),(13,15),(20,15),(9,20),(13,20),(20,20),(43,20),(9,21),(13,21),(20,21),(43,21),(14,22),(14,23),(14,24),(14,25),(13,26),(13,27),(13,28),(13,29),(9,30),(13,30),(20,30),(9,31),(13,31),(20,31),(9,32),(13,32),(20,32),(43,32),(7,33),(9,33),(13,33),(20,33),(7,34),(9,34),(13,34),(20,34),(7,35),(9,35),(13,35),(20,35),(16,81),(48,81),(22,89),(49,138),(49,140),(61,186),(61,188);
/*!40000 ALTER TABLE `skill_survey_skills` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `upload_file`
--

DROP TABLE IF EXISTS `upload_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `upload_file` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` longblob NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `upload_file`
--

LOCK TABLES `upload_file` WRITE;
/*!40000 ALTER TABLE `upload_file` DISABLE KEYS */;
/*!40000 ALTER TABLE `upload_file` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-07-07 17:14:43
