
set SQL_SAFE_UPDATES = 0;

delete from chat;
delete from calendar;
delete from participant;
delete from room;
delete from friend;
delete from user;

-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: covengers
-- ------------------------------------------------------
-- Server version   8.0.22

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'unknown','unknown','unknown','$2a$10$oa8fkeuOM0O0n7zVGdAhwe9c2dPhrA3XeuK6zGiN6bBho7RfqzSL2',0,'http://simpleicon.com/wp-content/uploads/account.png','http://simpleicon.com/wp-content/uploads/account.png','ROLE_USER','token','2021-10-13 10:48:56','2021-10-13 10:48:55','unknown','covengers'),(2,'Admin','Admin','unknown','$2a$10$cKJah/NHRhzg0cPGKuZhguye3inOUo3FfFJq2KADZBnuBXLV/MvaS',0,'http://simpleicon.com/wp-content/uploads/account.png','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkTMs7n_NkEobbt1BoS_BdwqAHjurqTtFanQ&usqp=CAU','ROLE_USER','token','2021-10-13 10:48:56','2021-10-13 10:49:32','Admin','covengers'),(3,'cap@gmail.com','Ketchup America','01022222222','$2a$10$elgQxwyw09d3oGIw2Y1FM.99.gLHmGvunKsCl.bY/aMaM4HYezA6m',0,'http://simpleicon.com/wp-content/uploads/account.png','http://img3.tmon.kr/cdn3/deals/2020/12/07/4912358686/4912358686_front_36d98f5996.jpg','ROLE_USER','Bearer eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJjYXBAZ21haWwuY29tIiwicm9sZSI6WyJST0xFX1VTRVIiXSwiaXNzIjoiL2FwaS91c2VyL2xvZ2luIiwiZXhwIjoxNjM0MTUyNTE3fQ.QrfgdI71l6QWNBxe4qPZxvcStqaF9Y3GpfpU_qQZMr0EJom6_eH9SGgPKkbl3oUIoR7KGNReuOg_IYO2ptHYbA','2021-10-13 10:48:56','2021-10-13 10:49:32','Ketchup America','covengers'),(4,'dr@gmail.com','Dr.Stranger','01033333333','$2a$10$ecI16X9tzCOCOUcmwhdid.wZhzjzz9jgu0knxGbgXiAZ0BDS4G.Bm',0,'http://simpleicon.com/wp-content/uploads/account.png','https://sm.ign.com/t/ign_kr/screenshot/default/dagseu_g92p.2560.jpg','ROLE_USER','Bearer eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJkckBnbWFpbC5jb20iLCJyb2xlIjpbIlJPTEVfVVNFUiJdLCJpc3MiOiIvYXBpL3VzZXIvbG9naW4iLCJleHAiOjE2MzQxNTAwNDR9.4msV3YItwJA7kIpMPfNej95xYWDXAW2JsqHk6MjHJn0y7Sw27aur4HlMxzmEOz73YC_0iUTtT2Kv0_rS-oLFQQ','2021-10-13 10:48:56','2021-10-13 10:49:32','Dr.Stranger','covengers'),(5,'hulk@gmail.com','Green monster','01011111111','$2a$10$8dBVWe2ANIWvpyLMTr1eBO0ads8mIm8FVEpMF79hAMpceg9zlblDW',0,'http://simpleicon.com/wp-content/uploads/account.png','https://img.huffingtonpost.com/asset/5d7f3e61230000580554f916.jpeg?cache=vsNYzmVNEQ&ops=scalefit_630_noupscale','ROLE_USER','Bearer eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJodWxrQGdtYWlsLmNvbSIsInJvbGUiOlsiUk9MRV9VU0VSIl0sImlzcyI6Ii9hcGkvdXNlci9sb2dpbiIsImV4cCI6MTYzNDE1MjQwM30.tYHcgmozGZlHOb2ipj-wxs6aPTGoCiv2mOEs8mfOm_odDX8uFLgca0J-ulf8zd5CiKzkwn5ApeN9XzLr94zvSA','2021-10-13 10:48:56','2021-10-13 10:49:32','Green monster','covengers'),(6,'thor@gmail.com','Static electricity','01055555555','$2a$10$vHidCBogI8JJYH.ld7IxtuCQdy/xcRcUQ9fFOSK4rv4/ha8HaRE02',0,'http://simpleicon.com/wp-content/uploads/account.png','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXc6RCrbXnX0I1pJtWuCFkxmInSi1ViqlHzg&usqp=CAU','ROLE_USER','token','2021-10-13 10:48:56','2021-10-13 10:49:32','Static electricity','covengers'),(7,'yujin@gmail.com','배유진','01066666666','$2a$10$QHbZoClfpowX2Z6WKzFCb.v/zzIyJ5sjdYYNA0vDzXCQFOseIoUb2',0,'http://simpleicon.com/wp-content/uploads/account.png','https://png.pngtree.com/png-vector/20190114/ourlarge/pngtree-vector-pencil-icon-png-image_313118.jpg','ROLE_USER','Bearer eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJ5dWppbkBnbWFpbC5jb20iLCJyb2xlIjpbIlJPTEVfVVNFUiJdLCJpc3MiOiIvYXBpL3VzZXIvbG9naW4iLCJleHAiOjE2MzQxNTE5NzR9.4OV8-KozEV4T59Vjg6_aGmar3BzNDDfYcRxJ1RaJczlOuwqGu6Heq8RL-6-xdRXC-KcRIeuKrp4RWZZzPztjkg','2021-10-13 10:48:57','2021-10-13 11:05:15','배유진','covengers'),(8,'jaehyeon@gmail.com','손재현','01088888888','$2a$10$Fis.I8upS9zNuM/QdRicueXJb/Tyfc2SRKZM1Jw.A4v2ml0WWI25.',0,'http://simpleicon.com/wp-content/uploads/account.png','http://img.danawa.com/prod_img/500000/403/723/img/6723403_1.jpg?shrink=330:330&_v=20201209154611','ROLE_USER','Bearer eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJqYWVoeWVvbkBnbWFpbC5jb20iLCJyb2xlIjpbIlJPTEVfVVNFUiJdLCJpc3MiOiIvYXBpL3VzZXIvbG9naW4iLCJleHAiOjE2MzQxNTAyMjB9.z3ThaqASMdRFYny0596HoeinvBgne-Vl_FVtUCBIqsLcEiFaeo9pqTy4aYxDhUNL9Ixfr5tigzTrkRsm8yXXUQ','2021-10-13 10:48:57','2021-10-13 11:00:10','손재현','covengers'),(9,'woosung@gmail.com','강우성','01099999999','$2a$10$pe0soiwwrI6IXaziyJ1xP.dO4WYav1wQiTMCNQRYjMZit57tDO8kG',0,'http://simpleicon.com/wp-content/uploads/account.png','https://pbs.twimg.com/profile_images/836391798666747904/WTVtG6F5.jpg','ROLE_USER','Bearer eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJ3b29zdW5nQGdtYWlsLmNvbSIsInJvbGUiOlsiUk9MRV9VU0VSIl0sImlzcyI6Ii9hcGkvdXNlci9sb2dpbiIsImV4cCI6MTYzNDE1MDc5Mn0.Wf1fkZYRpJ94WDXb9H-OALbnaYHh37HGHtkf8kH_y7DtYNyO00O_zpfCzn0FM7K-hnnWTtuPMiYmzHaZM4HcTA','2021-10-13 10:48:57','2021-10-13 11:08:43','강우성','covengers'),(10,'camera@gmail.com','진사랑','01000000000','$2a$10$rBoZdfUNere3a2fxb6MsOe4RwLFZ4kcVOhugRAsrQ.hVCxtCbUBzG',0,'http://simpleicon.com/wp-content/uploads/account.png','https://cdn-icons-png.flaticon.com/512/776/776924.png','ROLE_USER','Bearer eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJjYW1lcmFAZ21haWwuY29tIiwicm9sZSI6WyJST0xFX1VTRVIiXSwiaXNzIjoiL2FwaS91c2VyL2xvZ2luIiwiZXhwIjoxNjM0MTUxMTA4fQ.mxRvnZbV_LMHnhNCv6XyEpdTzM2lvS9UdUZfxUzi1qNWmrlky22xg0z0ICwcRxDrCI5d9zxd-0F2SxGxvAdrbw','2021-10-13 10:48:57','2021-10-13 11:12:57','진사랑','covengers'),(11,'covengers@gmail.com','covengers','01010101010','$2a$10$HM0xTi7R3mWjlK9eClWqHOKq7/seQjB1OlHPNYQJw1U8HW6P4OBkm',0,'http://simpleicon.com/wp-content/uploads/account.png','http://simpleicon.com/wp-content/uploads/account.png','ROLE_USER','Bearer eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJjb3ZlbmdlcnNAZ21haWwuY29tIiwicm9sZSI6WyJST0xFX1VTRVIiXSwiaXNzIjoiL2FwaS91c2VyL2xvZ2luIiwiZXhwIjoxNjM0MTUyMzg2fQ.zi8axkY5oByS-pwoLjwxJ5VBMWXV7MPd3cBDQOvm2tv7AH-jaoCU1sO_r7wTfbKk294QgsdfWsDUGJe3JO69eA','2021-10-13 10:48:57','2021-10-13 10:48:55','covengers','covengers'),(12,'yummy@gmail.com','우해진','01034343434','$2a$10$lofX0MK/J4PYpTumYbHZbuwSTd6LFFFOAJOhfG34XVd2Sr41J4MAe',0,'http://simpleicon.com/wp-content/uploads/account.png','https://cdn-icons-png.flaticon.com/512/2497/2497236.png','ROLE_USER','Bearer eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJ5dW1teUBnbWFpbC5jb20iLCJyb2xlIjpbIlJPTEVfVVNFUiJdLCJpc3MiOiIvYXBpL3VzZXIvbG9naW4iLCJleHAiOjE2MzQxNTA5NjJ9.D4wkdCR-02ZVAyKRkt2k5NyS7fBswqKbUoaQYqHjM9PONZFRaIt_iIS-T_oNd9eOct0p2E0q45fHpFX3g6_4SA','2021-10-13 10:48:57','2021-10-13 11:10:51','우해진','covengers'),(13,'joo@gmail.com','오주식','01013131313','$2a$10$M77QrZKJLQj.AVVe/EIezeXB5kVgAlcfarhs34pzAI6q.Xu8XVHny',0,'http://simpleicon.com/wp-content/uploads/account.png','https://previews.123rf.com/images/vectorchef/vectorchef1506/vectorchef150610882/41187816-%EA%B8%88%EC%9C%B5-%EC%A3%BC%EC%8B%9D-%EC%95%84%EC%9D%B4%EC%BD%98.jpg','ROLE_USER','Bearer eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJqb29AZ21haWwuY29tIiwicm9sZSI6WyJST0xFX1VTRVIiXSwiaXNzIjoiL2FwaS91c2VyL2xvZ2luIiwiZXhwIjoxNjM0MTUxNTQ1fQ.zzuRfS4N0OefFNQSZSC8A-9O4e4bPVbzNm67x7A7poKFe90qGf2Z3zc53ipjuPEqVP6j-Q9NZFilqqK7qAe8kA','2021-10-13 11:14:25','2021-10-13 11:15:43','오주식','covengers');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-13 11:37:02

-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: covengers
-- ------------------------------------------------------
-- Server version   8.0.22

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `friend`
--

LOCK TABLES `friend` WRITE;
/*!40000 ALTER TABLE `friend` DISABLE KEYS */;
INSERT INTO `friend` VALUES (5,3),(5,4),(7,5),(8,5),(9,5),(11,5),(5,6);
/*!40000 ALTER TABLE `friend` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-13 11:37:02


-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: covengers
-- ------------------------------------------------------
-- Server version   8.0.22

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `participant`
--

LOCK TABLES `participant` WRITE;
/*!40000 ALTER TABLE `participant` DISABLE KEYS */;
INSERT INTO `participant` VALUES (1,'ROLE_HOST',0,'2021-10-13 10:49:32','2021-10-13 10:49:32',1,2,NULL),(2,'ROLE_HOST',0,'2021-10-13 10:49:32','2021-10-13 10:49:32',2,2,NULL),(3,'ROLE_HOST',0,'2021-10-13 10:49:32','2021-10-13 10:49:32',3,2,NULL),(4,'ROLE_HOST',0,'2021-10-13 10:49:32','2021-10-13 10:49:32',4,2,NULL),(5,'ROLE_HOST',0,'2021-10-13 10:49:32','2021-10-13 10:49:32',5,2,NULL),(6,'ROLE_HOST',0,'2021-10-13 10:49:32','2021-10-13 10:49:32',6,2,NULL),(7,'ROLE_HOST',0,'2021-10-13 10:49:32','2021-10-13 10:49:32',7,2,NULL),(8,'ROLE_HOST',0,'2021-10-13 10:49:32','2021-10-13 10:49:32',8,2,NULL),(9,'ROLE_HOST',0,'2021-10-13 10:49:32','2021-10-13 10:49:32',9,2,NULL),(10,'ROLE_HOST',0,'2021-10-13 10:49:32','2021-10-13 10:49:32',10,2,NULL),(11,'ROLE_HOST',0,'2021-10-13 10:49:32','2021-10-13 10:49:32',11,2,NULL),(12,'ROLE_HOST',0,'2021-10-13 10:53:47','2021-10-13 10:55:47',12,5,NULL),(13,'ROLE_MEMBER',0,'2021-10-13 10:53:47','2021-10-13 10:56:01',12,4,NULL),(14,'ROLE_HOST',0,'2021-10-13 10:56:19','2021-10-13 10:56:27',13,3,NULL),(15,'ROLE_MEMBER',0,'2021-10-13 10:56:19','2021-10-13 10:56:19',13,5,NULL),(16,'ROLE_HOST',0,'2021-10-13 10:57:21','2021-10-13 10:57:21',14,8,NULL),(17,'ROLE_HOST',0,'2021-10-13 11:02:26','2021-10-13 11:31:28',15,7,NULL),(18,'ROLE_HOST',0,'2021-10-13 11:07:35','2021-10-13 11:07:35',16,9,NULL),(19,'ROLE_HOST',0,'2021-10-13 11:10:04','2021-10-13 11:10:04',17,12,NULL),(20,'ROLE_HOST',0,'2021-10-13 11:12:07','2021-10-13 11:12:07',18,10,NULL),(21,'ROLE_HOST',0,'2021-10-13 11:14:50','2021-10-13 11:14:50',19,13,NULL),(22,'ROLE_MEMBER',0,'2021-10-13 11:16:20','2021-10-13 11:19:09',15,13,NULL),(23,'ROLE_HOST',0,'2021-10-13 11:20:51','2021-10-13 11:21:53',20,11,NULL),(24,'ROLE_MEMBER',0,'2021-10-13 11:20:51','2021-10-13 11:24:24',20,1,NULL),(25,'ROLE_MEMBER',0,'2021-10-13 11:21:15','2021-10-13 11:21:40',14,5,NULL),(26,'ROLE_MEMBER',0,'2021-10-13 11:21:40','2021-10-13 11:21:45',17,5,NULL),(27,'ROLE_HOST',0,'2021-10-13 11:22:53','2021-10-13 11:22:53',21,5,NULL),(28,'ROLE_MEMBER',1,'2021-10-13 11:22:53','2021-10-13 11:23:32',21,3,NULL),(29,'ROLE_MEMBER',0,'2021-10-13 11:22:53','2021-10-13 11:22:53',21,4,NULL),(30,'ROLE_MEMBER',0,'2021-10-13 11:22:53','2021-10-13 11:22:53',21,6,NULL),(31,'ROLE_MEMBER',0,'2021-10-13 11:24:53','2021-10-13 11:25:12',5,1,NULL),(32,'ROLE_MEMBER',0,'2021-10-13 11:25:20','2021-10-13 11:25:57',5,1,NULL),(33,'ROLE_HOST',0,'2021-10-13 11:33:18','2021-10-13 11:35:06',22,11,NULL),(34,'ROLE_MEMBER',0,'2021-10-13 11:33:18','2021-10-13 11:33:18',22,5,NULL);
/*!40000 ALTER TABLE `participant` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-13 11:37:03

-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: covengers
-- ------------------------------------------------------
-- Server version   8.0.22

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `room`
--

LOCK TABLES `room` WRITE;
/*!40000 ALTER TABLE `room` DISABLE KEYS */;
INSERT INTO `room` VALUES (1,'수다','OFFICIAL',NULL,'official','2021-10-13 10:49:32',1),(2,'영화','OFFICIAL',NULL,'official','2021-10-13 10:49:32',1),(3,'음악','OFFICIAL',NULL,'official','2021-10-13 10:49:32',1),(4,'영상','OFFICIAL',NULL,'official','2021-10-13 10:49:32',1),(5,'헬스','OFFICIAL',NULL,'official','2021-10-13 10:49:32',1),(6,'IT','OFFICIAL',NULL,'official','2021-10-13 10:49:32',1),(7,'취업','OFFICIAL',NULL,'official','2021-10-13 10:49:32',1),(8,'여행','OFFICIAL',NULL,'official','2021-10-13 10:49:32',1),(9,'Ketchup America','Ketchup America 방',NULL,'official','2021-10-13 10:49:32',1),(10,'Dr.Stranger','Dr.Stranger 방',NULL,'official','2021-10-13 10:49:32',1),(11,'Green monster','Green monster 방',NULL,'official','2021-10-13 10:49:32',1),(12,'Dr.Stranger','Private Chat',NULL,'private','2021-10-13 10:53:47',2),(13,'Green monster','Private Chat',NULL,'private','2021-10-13 10:56:19',2),(14,'헬스 맨날 할 사람만!','Open Chat','1111','public','2021-10-13 10:57:21',2),(15,'정보보안기사 방','보안기사 정보 공유방','','public','2021-10-13 11:02:26',2),(16,'부산 토익스터디 방','Open Chat','','public','2021-10-13 11:07:35',1),(17,'부산 산악 동호회','Open Chat','1111','public','2021-10-13 11:10:04',2),(18,'치사모(치킨 좋아하는 사람 모임)','Open Chat','','public','2021-10-13 11:12:07',1),(19,'주식!!!!!!','Open Chat','','public','2021-10-13 11:14:50',1),(20,'Green monster','Private Chat',NULL,'private','2021-10-13 11:20:51',1),(21,'AVENGERS 친구들 단톡방!','어벤져스 모임',NULL,'private','2021-10-13 11:22:53',4),(22,'Green monster','Private Chat',NULL,'private','2021-10-13 11:33:18',2);
/*!40000 ALTER TABLE `room` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-13 11:37:02

-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: covengers
-- ------------------------------------------------------
-- Server version   8.0.22

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: covengers
-- ------------------------------------------------------
-- Server version	8.0.22

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `chat`
--

LOCK TABLES `chat` WRITE;
/*!40000 ALTER TABLE `chat` DISABLE KEYS */;
INSERT INTO `chat` VALUES (1,12,'TEXT','2021-10-13 10:53:55','오늘 잼썼냐?',0,12),(2,12,'TEXT','2021-10-13 10:54:11','어',0,13),(3,12,'TEXT','2021-10-13 10:55:51','1',1,13),(4,12,'TEXT','2021-10-13 10:55:51','2',1,13),(5,12,'TEXT','2021-10-13 10:55:51','3',1,13),(6,12,'TEXT','2021-10-13 10:55:51','4',1,13),(7,12,'TEXT','2021-10-13 10:55:52','5',1,13),(8,12,'TEXT','2021-10-13 10:55:52','6',1,13),(9,12,'TEXT','2021-10-13 10:55:52','7',1,13),(10,12,'TEXT','2021-10-13 10:55:53','1',1,13),(11,12,'TEXT','2021-10-13 10:55:53','2',1,13),(12,12,'TEXT','2021-10-13 10:55:53','3',1,13),(13,12,'TEXT','2021-10-13 10:55:54','4',1,13),(14,12,'TEXT','2021-10-13 10:55:54','',1,13),(15,12,'TEXT','2021-10-13 10:55:54','5',1,13),(16,12,'TEXT','2021-10-13 10:55:55','6',1,13),(17,12,'TEXT','2021-10-13 10:55:55','7',1,13),(18,12,'TEXT','2021-10-13 10:55:55','8',1,13),(19,13,'TEXT','2021-10-13 10:56:21','1',1,14),(20,13,'TEXT','2021-10-13 10:56:22','2',1,14),(21,13,'TEXT','2021-10-13 10:56:22','3',1,14),(22,13,'TEXT','2021-10-13 10:56:22','1',1,14),(23,13,'TEXT','2021-10-13 10:56:23','2',1,14),(24,13,'TEXT','2021-10-13 10:56:23','3',1,14),(25,13,'TEXT','2021-10-13 10:56:23','1',1,14),(26,13,'TEXT','2021-10-13 10:56:23','3',1,14),(27,13,'TEXT','2021-10-13 10:56:24','2',1,14),(28,13,'TEXT','2021-10-13 10:56:24','2',1,14),(29,13,'TEXT','2021-10-13 10:56:24','1',1,14),(30,13,'TEXT','2021-10-13 10:56:24','2',1,14),(31,15,'TEXT','2021-10-13 11:16:37','안녕하세요',0,22),(32,15,'TEXT','2021-10-13 11:16:41','정보보안기사 방입니다',0,22),(33,15,'MARKDOWN','2021-10-13 11:18:15','필기 공부법\n* 시스템 보안\n* 네트워크 보안\n* 어플리케이션 보안\n* 정보보안\n* 법규\n몇 개만 돌려보시면 금방 합격!',0,22),(34,15,'TEXT','2021-10-13 11:19:39','안녕하세요~',1,17),(35,15,'TEXT','2021-10-13 11:19:42','환영합니다!',1,17),(36,15,'TEXT','2021-10-13 11:19:44','ㅎㅎ',1,17),(37,15,'TEXT','2021-10-13 11:19:45','ㅎㅎ',1,17),(38,15,'TEXT','2021-10-13 11:19:48','재미있게 보세요~',1,17),(39,21,'TEXT','2021-10-13 11:23:14','여~',3,28),(40,21,'TEXT','2021-10-13 11:23:16','잘지내냐?',3,28),(41,21,'TEXT','2021-10-13 11:23:23','어떻게 지내니?',3,28),(42,5,'TEXT','2021-10-13 11:25:02','안녕하세요~ ',1,31),(43,5,'TEXT','2021-10-13 11:25:06','헬스 미친 사람입니다.',1,31),(44,5,'TEXT','2021-10-13 11:25:09','헬스장 어디가세요?',1,31),(45,5,'TEXT','2021-10-13 11:25:27','저는 수영구요',1,32),(46,5,'TEXT','2021-10-13 11:25:40','님은 어디?',1,32),(47,5,'TEXT','2021-10-13 11:25:49','나가셨네..',1,32),(48,15,'IMG','2021-10-13 11:30:00','E:\\project\\covengers\\hungry-chat-node\\public\\assets\\images\\1634092200464--20170421books.jpg',1,17),(49,15,'IMG','2021-10-13 11:30:08','E:\\project\\covengers\\hungry-chat-node\\public\\assets\\images\\1634092208563--img.png',1,17),(50,15,'IMG','2021-10-13 11:30:17','E:\\project\\covengers\\hungry-chat-node\\public\\assets\\images\\1634092217919--m4Hwt1603191061.jpg',1,17),(51,15,'IMG','2021-10-13 11:30:26','E:\\project\\covengers\\hungry-chat-node\\public\\assets\\images\\1634092226693--다운로드 (1).jpg',1,17),(52,15,'IMG','2021-10-13 11:30:38','E:\\project\\covengers\\hungry-chat-node\\public\\assets\\images\\1634092238070--정보보안기사2.jpg',1,17),(53,15,'TEXT','2021-10-13 11:30:43','이거 제가 쓰는 책이에요~~~~',1,17),(54,15,'TEXT','2021-10-13 11:30:46','참고하세용~~~',1,17),(55,15,'IMG','2021-10-13 11:30:55','E:\\project\\covengers\\hungry-chat-node\\public\\assets\\images\\1634092255259--다운로드.jpg',1,17),(72,15,'APPLICATION','2021-10-13 14:41:41','E:\\project\\covengers\\hungry-chat-node\\public\\assets\\images\\1634103701886--2021_09_정답.xlsx',1,17),(73,15,'APPLICATION','2021-10-13 14:41:54','E:\\project\\covengers\\hungry-chat-node\\public\\assets\\images\\1634103714730--정보보안기사_기출_2020.zip',1,17),(74,15,'APPLICATION','2021-10-13 14:42:04','E:\\project\\covengers\\hungry-chat-node\\public\\assets\\images\\1634103724772--보안기사_핵심만.pptx',1,17),(75,15,'APPLICATION','2021-10-13 14:42:14','E:\\project\\covengers\\hungry-chat-node\\public\\assets\\images\\1634103734668--정처기_핵심_정리.pdf',1,17),(76,15,'TEXT','2021-10-13 14:42:21','안녕하세요',1,17),(77,15,'TEXT','2021-10-13 14:42:30','정처기도 함께 준비하면 좋을 것 같아요',1,17),(78,15,'TEXT','2021-10-13 14:42:37','위의 공유한 자료들 참고하세요~',1,17);
/*!40000 ALTER TABLE `chat` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-13 14:43:35

--
-- Dumping data for table `calendar`
--

LOCK TABLES `calendar` WRITE;
/*!40000 ALTER TABLE `calendar` DISABLE KEYS */;
INSERT INTO `calendar` VALUES (1,21,'타노스 잡는날','Sat Oct 23 2021 00:00:00 GMT+0900 (한국 표준시)','Sat Oct 23 2021 23:59:00 GMT+0900 (한국 표준시)'),(2,21,'베놈 공략','Tue Oct 26 2021 00:00:00 GMT+0900 (한국 표준시)','Wed Oct 27 2021 23:59:00 GMT+0900 (한국 표준시)'),(3,21,'아이언맨 보러가기','Tue Oct 05 2021 00:00:00 GMT+0900 (한국 표준시)','Fri Oct 08 2021 23:59:00 GMT+0900 (한국 표준시)');
/*!40000 ALTER TABLE `calendar` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-13 11:37:02

select * from user;
