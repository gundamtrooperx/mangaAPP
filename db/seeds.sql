CREATE DATABASE  IF NOT EXISTS `mangaAPP_db` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `mangaAPP_db`;
-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: mangaAPP_db
-- ------------------------------------------------------
-- Server version	8.0.21


--
-- Table structure for table `manga`
--

DROP TABLE IF EXISTS `Manga`;

CREATE TABLE `Manga` (
  `pose_name` text,
  `sanskrit_name` text,
  `url` text,
  `translation_0` text,
  `translation_1` text,
  `translation_2` text,
  `translation_3` text,
  `category` text,
  `difficulty` text,
  `descriptions_0` text,
  `descriptions_1` text,
  `descriptions_2` text,
  `benefits` text,
  `alt_name` text,
  `translation_4` text,
  `translation_5` text,
  `translation_6` text,
  `descriptions_3` text,
  `descriptions_4` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


--
-- Dumping data for table `manga`
--

LOCK TABLES `manga` WRITE;
INSERT INTO Poses (pose_name,sanskrit_name,url,translation_0,translation_1,translation_2,translation_3,category,difficulty,description_0,description_1,description_2,benefits,alt_name,translation_4,translation_5,translation_6,description_3,description_4)
 VALUES ('Revolved Bird of Paradise Pose','Parivṛtta Svarga Dvijāsana','https://i.pinimg.com/originals/e0/ab/0a/e0ab0a23283dcf2ab8c7d2b2145cabfd.jpg','parivṛtta = revolved','svarga = heaven','dvija = twice born','āsana = posture','Standing / Balancing','Expert','From ','chair_twist.html',' pose, the lower arm reaches back around the legs as the upper arm wraps around the back and the fingers of the respective hands eventually meet and interlace.  One foot stays rooted into the earth and straightens while the opposite leg comes up with a bent knee.  Once you are standing upright extend the leg towards the sky.  The ribcage is lifted and the heart is open in the full expression of the pose.  The gaze is forward.','Increases the flexibility of the spine and back and stretches the shoulders.  Strengthens the legs.  Increases flexibility of the hip and knee joints.  Improves balance.  Opens the groin.  Stretches the hamstrings.','','','','','',''),
('Happy Baby Pose');
UNLOCK TABLES;