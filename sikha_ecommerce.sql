-- MySQL dump 10.13  Distrib 8.0.38, for macos14 (x86_64)
--
-- Host: 127.0.0.1    Database: sikha_ecommerce
-- ------------------------------------------------------
-- Server version	8.4.2

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
-- Table structure for table `admin_table`
--

DROP TABLE IF EXISTS `admin_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin_table` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_table`
--

LOCK TABLES `admin_table` WRITE;
/*!40000 ALTER TABLE `admin_table` DISABLE KEYS */;
INSERT INTO `admin_table` VALUES (1,'bsyuhi05@gmail.com','admin');
/*!40000 ALTER TABLE `admin_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amit_sikha_cart`
--

DROP TABLE IF EXISTS `amit_sikha_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `amit_sikha_cart` (
  `id` int NOT NULL AUTO_INCREMENT,
  `productTitle` varchar(255) DEFAULT NULL,
  `productName` varchar(255) DEFAULT NULL,
  `productRating` int DEFAULT NULL,
  `productDetail` text,
  `productCategory` varchar(255) DEFAULT NULL,
  `productSubCategory` varchar(255) DEFAULT NULL,
  `productPrice` int DEFAULT NULL,
  `productDiscount` int DEFAULT NULL,
  `productCode` varchar(255) DEFAULT NULL,
  `productSize` varchar(255) DEFAULT NULL,
  `productImages` text,
  `createdAt` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amit_sikha_cart`
--

LOCK TABLES `amit_sikha_cart` WRITE;
/*!40000 ALTER TABLE `amit_sikha_cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `amit_sikha_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amit_sikha_wish`
--

DROP TABLE IF EXISTS `amit_sikha_wish`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `amit_sikha_wish` (
  `id` int NOT NULL AUTO_INCREMENT,
  `productTitle` varchar(255) DEFAULT NULL,
  `productName` varchar(255) DEFAULT NULL,
  `productRating` int DEFAULT NULL,
  `productDetail` text,
  `productCategory` varchar(255) DEFAULT NULL,
  `productSubCategory` varchar(255) DEFAULT NULL,
  `productPrice` int DEFAULT NULL,
  `productDiscount` int DEFAULT NULL,
  `productCode` varchar(255) DEFAULT NULL,
  `productSize` varchar(255) DEFAULT NULL,
  `productImages` text,
  `createdAt` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amit_sikha_wish`
--

LOCK TABLES `amit_sikha_wish` WRITE;
/*!40000 ALTER TABLE `amit_sikha_wish` DISABLE KEYS */;
/*!40000 ALTER TABLE `amit_sikha_wish` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `banner_table`
--

DROP TABLE IF EXISTS `banner_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `banner_table` (
  `id` int NOT NULL AUTO_INCREMENT,
  `banner` text,
  `productCategory` varchar(255) DEFAULT NULL,
  `productSubCategory` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `banner_table`
--

LOCK TABLES `banner_table` WRITE;
/*!40000 ALTER TABLE `banner_table` DISABLE KEYS */;
INSERT INTO `banner_table` VALUES (1,'banner-1732519815153-1eab838f-9b0c-4fc9-b33c-2348e52823dc.jpeg','DEMO #','jhvjuvuyvuyvuy');
/*!40000 ALTER TABLE `banner_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category_table`
--

DROP TABLE IF EXISTS `category_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category_table` (
  `id` int NOT NULL AUTO_INCREMENT,
  `categoryName` varchar(255) DEFAULT NULL,
  `categoryDescription` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category_table`
--

LOCK TABLES `category_table` WRITE;
/*!40000 ALTER TABLE `category_table` DISABLE KEYS */;
INSERT INTO `category_table` VALUES (2,'Demo','Demo 2'),(4,'DEMO #','jhdveuyd');
/*!40000 ALTER TABLE `category_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clientlist`
--

DROP TABLE IF EXISTS `clientlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientlist` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientlist`
--

LOCK TABLES `clientlist` WRITE;
/*!40000 ALTER TABLE `clientlist` DISABLE KEYS */;
INSERT INTO `clientlist` VALUES (1,'shashank','shashanksharma1235999@gmail.com','$2a$10$ADUsIcovEoVQ0GnfatthGe2DQiTe3wyaI3EPy62BvtQJEBGoqDV/K'),(2,'Amit','amit@gmail.com','$2a$10$fjiVUDpBm9dVyxdU6jx2XeGoN0lV1VfBG5r0Z7tUlKK6rpqFm9ri6'),(3,'manisha','manu@gmail.com','$2a$10$/DG/zG5sEfm2MkHPMVQy3.pHVDejEdgayrBtRb2EmFCfAKG8npZKm');
/*!40000 ALTER TABLE `clientlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `manu_sikha_cart`
--

DROP TABLE IF EXISTS `manu_sikha_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `manu_sikha_cart` (
  `id` int NOT NULL AUTO_INCREMENT,
  `productTitle` varchar(255) DEFAULT NULL,
  `productName` varchar(255) DEFAULT NULL,
  `productRating` int DEFAULT NULL,
  `productDetail` text,
  `productCategory` varchar(255) DEFAULT NULL,
  `productSubCategory` varchar(255) DEFAULT NULL,
  `productPrice` int DEFAULT NULL,
  `productDiscount` int DEFAULT NULL,
  `productCode` varchar(255) DEFAULT NULL,
  `productSize` varchar(255) DEFAULT NULL,
  `productImages` text,
  `createdAt` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manu_sikha_cart`
--

LOCK TABLES `manu_sikha_cart` WRITE;
/*!40000 ALTER TABLE `manu_sikha_cart` DISABLE KEYS */;
INSERT INTO `manu_sikha_cart` VALUES (1,'Shoes','Shoes',3,'kejfkef','DEMO #','jhvjuvuyvuyvuy',300,36,'34',NULL,'http://localhost:3000/sikha/sikha_uploads/productImages-1732519860908-d131893f-9998-4d72-a711-db86325faa82.jpeg','2024-11-25 12:00:42','2024-11-25 12:00:42');
/*!40000 ALTER TABLE `manu_sikha_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `manu_sikha_wish`
--

DROP TABLE IF EXISTS `manu_sikha_wish`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `manu_sikha_wish` (
  `id` int NOT NULL AUTO_INCREMENT,
  `productTitle` varchar(255) DEFAULT NULL,
  `productName` varchar(255) DEFAULT NULL,
  `productRating` int DEFAULT NULL,
  `productDetail` text,
  `productCategory` varchar(255) DEFAULT NULL,
  `productSubCategory` varchar(255) DEFAULT NULL,
  `productPrice` int DEFAULT NULL,
  `productDiscount` int DEFAULT NULL,
  `productCode` varchar(255) DEFAULT NULL,
  `productSize` varchar(255) DEFAULT NULL,
  `productImages` text,
  `createdAt` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manu_sikha_wish`
--

LOCK TABLES `manu_sikha_wish` WRITE;
/*!40000 ALTER TABLE `manu_sikha_wish` DISABLE KEYS */;
/*!40000 ALTER TABLE `manu_sikha_wish` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `id` int NOT NULL AUTO_INCREMENT,
  `customer_address` varchar(255) NOT NULL,
  `customer_phone` varchar(20) NOT NULL,
  `customer_email` varchar(100) NOT NULL,
  `payment_method` varchar(50) NOT NULL,
  `product_id` int NOT NULL,
  `product_title` varchar(255) DEFAULT NULL,
  `quantity` int NOT NULL,
  `product_price` decimal(10,2) NOT NULL,
  `product_discount` decimal(5,2) DEFAULT NULL,
  `total_price` decimal(10,2) NOT NULL,
  `productImage` text,
  `status` varchar(255) DEFAULT 'pending',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,'Rs 3/12 Tikait Rai Lda Colony','081123','shashanksharma1235999@gmail.com','Cash on Delivery',2,'Shoes',1,300.00,36.00,192.00,'http://localhost:3000/sikha/sikha_uploads/productImages-1732519860908-d131893f-9998-4d72-a711-db86325faa82.jpeg','pending','2024-11-25 08:15:00'),(2,'Rs 3/12 Tikait Rai Lda Colony','8112357010','shashanksharma1235999@gmail.com','Cash on Delivery',3,'Shoes',1,300.00,36.00,192.00,'http://localhost:3000/sikha/sikha_uploads/productImages-1732519860908-d131893f-9998-4d72-a711-db86325faa82.jpeg','pending','2024-11-25 09:52:38'),(3,'Rs 3/12 Tikait Rai Lda Colony','0811235701','shashanksharma1235999@gmail.com','Online Payment',1,'Shoes',1,300.00,36.00,192.00,'http://localhost:3000/sikha/sikha_uploads/productImages-1732519860908-d131893f-9998-4d72-a711-db86325faa82.jpeg','pending','2024-11-25 09:53:05'),(4,'Rs 3/12 Tikait Rai Lda Colony','0811235701','shashanksharma1235999@gmail.com','Online Method',1,'Shoes',1,300.00,36.00,192.00,'http://localhost:3000/sikha/sikha_uploads/productImages-1732519860908-d131893f-9998-4d72-a711-db86325faa82.jpeg','pending','2024-11-25 10:59:36'),(5,'Rs 3/12 Tikait Rai Lda Colony','0811235701','shashanksharma1235999@gmail.com','Online Payment',1,'Shoes',1,300.00,36.00,192.00,'http://localhost:3000/sikha/sikha_uploads/productImages-1732519860908-d131893f-9998-4d72-a711-db86325faa82.jpeg','pending','2024-11-25 11:15:30');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `popup_table`
--

DROP TABLE IF EXISTS `popup_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `popup_table` (
  `id` int NOT NULL AUTO_INCREMENT,
  `heading` varchar(255) DEFAULT NULL,
  `detail` text,
  `status` varchar(255) DEFAULT 'on',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `popup_table`
--

LOCK TABLES `popup_table` WRITE;
/*!40000 ALTER TABLE `popup_table` DISABLE KEYS */;
/*!40000 ALTER TABLE `popup_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` int NOT NULL AUTO_INCREMENT,
  `productTitle` varchar(255) DEFAULT NULL,
  `productName` varchar(255) DEFAULT NULL,
  `productRating` int DEFAULT NULL,
  `productDetail` text,
  `productCategory` varchar(255) DEFAULT NULL,
  `productSubCategory` varchar(255) DEFAULT NULL,
  `productPrice` int DEFAULT NULL,
  `productDiscount` int DEFAULT NULL,
  `productCode` varchar(255) DEFAULT NULL,
  `productSize` varchar(255) DEFAULT NULL,
  `productImages` text,
  `createdAt` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Shoes','Shoes',3,'kejfkef','DEMO #','jhvjuvuyvuyvuy',300,36,'34','[\"sm\"]','[\"productImages-1732519860908-d131893f-9998-4d72-a711-db86325faa82.jpeg\"]','2024-11-25 07:31:00','2024-11-25 07:57:46');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shashanksharma1235999_sikha_cart`
--

DROP TABLE IF EXISTS `shashanksharma1235999_sikha_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shashanksharma1235999_sikha_cart` (
  `id` int NOT NULL AUTO_INCREMENT,
  `productTitle` varchar(255) DEFAULT NULL,
  `productName` varchar(255) DEFAULT NULL,
  `productRating` int DEFAULT NULL,
  `productDetail` text,
  `productCategory` varchar(255) DEFAULT NULL,
  `productSubCategory` varchar(255) DEFAULT NULL,
  `productPrice` int DEFAULT NULL,
  `productDiscount` int DEFAULT NULL,
  `productCode` varchar(255) DEFAULT NULL,
  `productSize` varchar(255) DEFAULT NULL,
  `productImages` text,
  `createdAt` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shashanksharma1235999_sikha_cart`
--

LOCK TABLES `shashanksharma1235999_sikha_cart` WRITE;
/*!40000 ALTER TABLE `shashanksharma1235999_sikha_cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `shashanksharma1235999_sikha_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shashanksharma1235999_sikha_wish`
--

DROP TABLE IF EXISTS `shashanksharma1235999_sikha_wish`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shashanksharma1235999_sikha_wish` (
  `id` int NOT NULL AUTO_INCREMENT,
  `productTitle` varchar(255) DEFAULT NULL,
  `productName` varchar(255) DEFAULT NULL,
  `productRating` int DEFAULT NULL,
  `productDetail` text,
  `productCategory` varchar(255) DEFAULT NULL,
  `productSubCategory` varchar(255) DEFAULT NULL,
  `productPrice` int DEFAULT NULL,
  `productDiscount` int DEFAULT NULL,
  `productCode` varchar(255) DEFAULT NULL,
  `productSize` varchar(255) DEFAULT NULL,
  `productImages` text,
  `createdAt` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shashanksharma1235999_sikha_wish`
--

LOCK TABLES `shashanksharma1235999_sikha_wish` WRITE;
/*!40000 ALTER TABLE `shashanksharma1235999_sikha_wish` DISABLE KEYS */;
INSERT INTO `shashanksharma1235999_sikha_wish` VALUES (1,'Shoes','Shoes',3,'kejfkef','DEMO #','jhvjuvuyvuyvuy',3444,36,'34',NULL,'http://localhost:3000/sikha/sikha_uploads/productImages-1732519860908-d131893f-9998-4d72-a711-db86325faa82.jpeg','2024-11-25 07:52:01','2024-11-25 07:52:01');
/*!40000 ALTER TABLE `shashanksharma1235999_sikha_wish` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcategory_table`
--

DROP TABLE IF EXISTS `subcategory_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcategory_table` (
  `id` int NOT NULL AUTO_INCREMENT,
  `categoryName` varchar(255) DEFAULT NULL,
  `subcategoryName` varchar(255) DEFAULT NULL,
  `subcategoryImage` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcategory_table`
--

LOCK TABLES `subcategory_table` WRITE;
/*!40000 ALTER TABLE `subcategory_table` DISABLE KEYS */;
INSERT INTO `subcategory_table` VALUES (2,'Demo','jhvjuvuyvuyvuy','subcategoryImage-1732517412797-ce75315f-4f4d-42b6-a2d3-98575b11e734.jpeg'),(3,'DEMO #','Loremm','subcategoryImage-1732519793130-08b9201d-4e8e-4cd4-af4e-6bfdc6596ce3.jpeg');
/*!40000 ALTER TABLE `subcategory_table` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-26 10:22:43
