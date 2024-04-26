-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: fams
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `access_tokens`
--

DROP TABLE IF EXISTS `access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `access_tokens` (
  `id` int NOT NULL AUTO_INCREMENT,
  `expired` bit(1) NOT NULL,
  `revoked` bit(1) NOT NULL,
  `token` varchar(255) DEFAULT NULL,
  `refresh_token_id` bigint DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKokixsyunu9wsrv5ab5e1ilyrk` (`refresh_token_id`),
  KEY `FKjxi0wavfc9xw97x1mhuc8nphm` (`user_id`),
  CONSTRAINT `FKjxi0wavfc9xw97x1mhuc8nphm` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`),
  CONSTRAINT `FKokixsyunu9wsrv5ab5e1ilyrk` FOREIGN KEY (`refresh_token_id`) REFERENCES `refresh_tokens` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `access_tokens`
--

LOCK TABLES `access_tokens` WRITE;
/*!40000 ALTER TABLE `access_tokens` DISABLE KEYS */;
INSERT INTO `access_tokens` VALUES (26,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkYXQiLCJpYXQiOjE3MDg5OTkyODQsImV4cCI6MTcwODk5OTM0NH0.eZUKkmOMHtI_RVw8ZzIjk1LN91kMmN7NaOBmjsZcPtx3PZn1pRwaOjkXvVBzlERE',21,2),(27,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkYXQiLCJpYXQiOjE3MDg5OTkzNzEsImV4cCI6MTcwODk5OTQzMX0.e5UweyyxFWdg2cDK19UssPNghuLDWPOCmrEYeG1X7rzUvfA680gMYw3i6BMkkJRV',21,2),(28,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA4OTk5NTQxLCJleHAiOjE3MDg5OTk2MDF9.2X35H_OVyAwOSCDmXH8pVVmBQU3o2ltHj6QHpUR68c-LuNXX04UNF7gmXqC03aKO',22,1),(29,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5MTg4ODMyLCJleHAiOjE3MDkxODg4OTJ9.mngr6qBoJrnF1LVNZeA28Pj1g8LoP8q97_HFpm6tF7ulJGDePGxDOj-2qrWeTSQw',23,1),(30,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5MTg4OTE3LCJleHAiOjE3MDkxODg5Nzd9.LXHzQwEVVdo-lAB4Fdk_xpXjXj1XJEsYDJ1wnwEHTwmCfd6DzbY8fEa9CIcW7CZ1',24,1),(31,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5MTg5MDcwLCJleHAiOjE3MDkxODkxMzB9.fS1oF-H8w3xfx20ChrdVg90SMZi9T8IluE-U2taEXwOy8MzFwBbXkSn-oD4Aht9_',25,1),(32,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5MTg5MTUwLCJleHAiOjE3MDkxODkyMTB9.inc5nD3zeNvcyWBVWLNYBWsLoACaAJmG0RG5hQrPX9Koy9Oi3avM9vaFwdbXHISw',26,1),(33,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5MTg5OTk1LCJleHAiOjE3MDkxOTAwNTV9.lpTkKobxPADi6FzEakO0g6tk8vQT4fVkiUhmbpHXEHhgZuJUB3XgXG6iIClwUXFG',27,1),(34,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5MTkyMTcxLCJleHAiOjE3MDkxOTIyMzF9.cH0iCVtx_SqUAp89W8brSGhwER8UjoVEIcAUfbszCF8NEgMd7Ox5ChXASzEdbTfZ',28,1),(35,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5MTkyMjE4LCJleHAiOjE3MDkxOTIyNzh9.WcKgA-DiwltwmVpK1wNwSWPXiepGE1q2UdAabCOp5-Y4Yt7TF_3vsvn6xSZ1AAh-',29,1),(36,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5MTk3NDgzLCJleHAiOjE3MDkxOTc1NDN9.7iL6MkTnkMaWzupTADmbPwI6BHDoMtQ3292f9L6Ja6PgNLauKELr5IaSry03YhxA',30,1),(37,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5MTk3ODI3LCJleHAiOjE3MDkxOTc4ODd9.rrbOE5fGVc7Mkubyx4Q_BQjXz9RaVeykUM8LBCLHkhfk20vCRw5LJpv4SWtJKqOT',31,1),(38,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5MTk3OTA4LCJleHAiOjE3MDkxOTc5Njh9.95wqUf_YRYJ2veY5VS_QJWlyA_W-sygIdcCvrL5y_8s_gOutj4MQIb36xazMM6dZ',32,1),(39,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5MTk4MDQyLCJleHAiOjE3MDkxOTgxMDJ9._o8QKmbVW3ncuDiLLiL1sBmjv3bA2C68EEXgJVOVTT1lobtaRBI-C6cnvtViT4Vg',33,1),(40,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5MTk5NDcxLCJleHAiOjE3MDkxOTk1MzF9.Bj0B-SQxMH1OdmNv55mV8T5zn8DunKEEXtOmkgRARDueIf84N3VdIMPtYr-zqCaF',34,1),(41,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5MTk5NjY0LCJleHAiOjE3MDkxOTk3MjR9.02wYk-KT6QSz3rNa3woJeHOFtBhEkiRbtOQ0nrGaLTIbZf1GZ6Grx40_rNUUTCIc',35,1),(42,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5MTk5NzIzLCJleHAiOjE3MDkxOTk3ODN9.X8sYhFzGf0NO1ngJd_MLhodSQNUJ8jj31imNeYADFVZYaAycAk5jMBxGXl7iUYpF',36,1),(43,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5MTk5ODMzLCJleHAiOjE3MDkxOTk4OTN9.eEjaaABa5u_rVkel_nYWEXOiB5Pe-lo21LsvsvCHTJBo5Ww-yzg78nQhxFZi-EbA',37,1),(44,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5MjAwMDA4LCJleHAiOjE3MDkyMDAwNjh9.6N74s34MIG5u3e4kuWVKZ3A6UHDbeih8UhDQ_hy5RIFa3zmh4Vslp0yPPWYGLJrj',38,1),(45,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5MjAwMDkxLCJleHAiOjE3MDkyMDAxNTF9.ovxlhL_31eMiAUYUiEuRTc6IW7ouN3Z_2P5RH1jFH0NCRiQq6seg6VYz1FDcN1kf',39,1),(46,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5MjAwMjQ4LCJleHAiOjE3MDkyMDAzMDh9.DDBJcfR-B6MRDE_vLmrAsSlTVt25VuQNUfWM2qtqzuFzcrHdeEjOcpJDatX4u4T5',40,1),(47,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5Nzc4OTUyLCJleHAiOjE3MDk3NzkwMTJ9.EntydnDMwStNjWwasiCq0zovnUhwD1onYAktUfWdwlayPuenyMy6IWiB4WWOZlvP',41,1),(48,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5Nzc5MTg5LCJleHAiOjE3MDk4NjU1ODl9.3TGcuAvoQdB0TfHB93jjFj9is5YJ_4H-bjZuvRWrifhnzTTjG8kl1ALxnpgdeON_',42,1),(49,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5Nzc5ODgzLCJleHAiOjE3MDk4NjYyODN9.zEAGe2bc4c_nXLRfKkym7QlGXoU-c1LPnc9pf8_1CX76Wg2L3wbU9d9_5lMD7QJR',43,1),(50,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5NzgxODQzLCJleHAiOjE3MDk4NjgyNDN9.x2OaRQOBbqeo2y8GN_xJe4MhSyX-u0erdFKtjbZYBWpr3P2k-g4IPIDbliICjLTs',44,1),(51,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5NzgyMDc5LCJleHAiOjE3MDk4Njg0Nzl9.1kdhKakVGYhR_NluY7dBSTh47ZVZx-ql_3d02Cgvi1sxamUgu49zjo7xqy0zyrC0',45,1),(52,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5NzgyODI4LCJleHAiOjE3MDk4NjkyMjh9.vyh_XcYp_zrEG0M40sOF8Ck5_UfLKr8B4fM84MOVOivLmEXvxuitZRw8nGKE72h1',46,1),(53,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5NzgzMTQxLCJleHAiOjE3MDk4Njk1NDF9.RSST9ZOqHC_RsS2HLlcw1qxKMZcKj3OlJbrq6kGfMEmQzTrGPUQAD9iGJcMYrqn4',47,1),(54,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5NzgzMjgxLCJleHAiOjE3MDk4Njk2ODF9.tfu9dVjHZpm_69Li8WMym5LqRszLKrs8eIlukwqc6HBiEeoGwYFVec6H977omVhX',48,1),(55,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5Nzg0MTYwLCJleHAiOjE3MDk4NzA1NjB9.o_JLoyNlJHnT-mNZ8yFL9ZVKWDyc5hsqDrAUngIXlP8Z79k78IDsOgSQ-uLUXkId',49,1),(56,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5Nzg0MjI1LCJleHAiOjE3MDk4NzA2MjV9.b13_jWt38tEY5OJK7KcohF9bOW_Ak1MkX0lxLNgeWek6gJo8_X_Tsr25h74WWAUh',50,1),(57,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5Nzg0Njc1LCJleHAiOjE3MDk4NzEwNzV9.0ilOq820mVFO_pPCtWyWk6hCnlQurnpQBwRkx9I3i3OKqTPYzAwdAyorOS9KNC-0',51,1),(58,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5Nzg0NzE0LCJleHAiOjE3MDk4NzExMTR9.VmmhB13O56cseQw8oBuePlseOz9OnfsIv4V-QsVGb2nNW41ne8eLVoEnmvSs8jhy',52,1),(59,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5Nzg0NzE2LCJleHAiOjE3MDk4NzExMTZ9.bNAOzb9WTNpwYZbwhOVMny-2Bmb7dCn7cF-VnwhgxwUdR1mhML790bwo1e_zQSG2',53,1),(60,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5Nzg0NzUyLCJleHAiOjE3MDk4NzExNTJ9.Jlr0hZc0fvMXjJ_cXwQ_ebOgHqnB4rh40Q29Y6vv4ngByHSnZL5trrix2mvwQ5QZ',54,1),(61,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5Nzg1NTY2LCJleHAiOjE3MDk4NzE5NjZ9.mrSztajaBwxoiCgoS2WAQdLpYM42RZ2mLGhwzBhLKR5lGxI246_jlm31BElqEPca',55,1),(62,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5NzkzNDQwLCJleHAiOjE3MDk4Nzk4NDB9.ZOx3vf23P3JTcXchuesdNUo2eBHheCHPCOP0cPKNPr4vn_9k01PCbwH-NHujTlHK',56,1),(63,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5NzkzNjQ0LCJleHAiOjE3MDk4ODAwNDR9.DJ838bCHnydkWd6p4xm3kk_7J7JzdH6Jr3uJBI5LjqhyyYnLyHd75vS8nKWLO2gh',57,1),(64,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5NzkzODUxLCJleHAiOjE3MDk4ODAyNTF9.UeyXMjXF2almDl54ZIfzEdV_UCz9tLB4s_zppHqqbrWqhvJ2dnchaz8CroPu9Crs',58,1),(65,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5Nzk0MDUxLCJleHAiOjE3MDk4ODA0NTF9.u9_YXQB3UgAc5WsEJO0b6WtOA8O1-B3roENL-Vkwh2-dj6rZA1rYjdUd8wC5ZmWa',59,1),(66,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5Nzk0MzEzLCJleHAiOjE3MDk4ODA3MTN9.1JItNuzujvRdXYlUL_kKQPxiBh1Dha4lAqbxTyDtjRyhDr7bpg79A2rBXIe6FbYs',60,1),(67,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5Nzk3NDQ4LCJleHAiOjE3MDk4ODM4NDh9.KBDBj8AHWNTEnhdwLWm7j2jAEKfuml74wD8qhZ-1Yoi9sSMjdvT99AeBL4O9vshH',61,1),(68,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5Nzk3NzY5LCJleHAiOjE3MDk4ODQxNjl9.CzPZzys7RTduFv2Cr8dl3Udk8viJGRGu7OD_E-hTBqcDWs102Asnc55iutsv5IeG',62,1),(69,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzEwMzE3NjE2LCJleHAiOjE3MTA0MDQwMTZ9.CtEji3_Ut7b7ex0NPGolTE_JObLBuRJez-cwtkQz72gNhtpQpYdI107ZZv4tzm87',63,1),(70,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzEwMzM1NDg1LCJleHAiOjE3MTA0MjE4ODV9.nCLOBp12GFG9IjWWyusuGo6dlKlPgjyYWUa2ULvwfVZ83QM1fVc76Q120onEhSQx',64,1),(71,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzEwMzQ2ODI2LCJleHAiOjE3MTA0MzMyMjZ9.mrXb6J6Sttqv29sEDm-ViEZ3-924dhP_2Aqx7Am-olsBABeVxk6kA13oaDzXypUS',65,1),(72,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkYXQiLCJpYXQiOjE3MTAzNDY5MjMsImV4cCI6MTcxMDQzMzMyM30.0bFcwSgGXJMPS8z9HOpO-rBSx1-pBfga1AHQR2rKjJwb0aZWGbybAbkLL2fbTk0Q',66,2),(73,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkYXQiLCJpYXQiOjE3MTAzNDcwMzMsImV4cCI6MTcxMDQzMzQzM30.igJC-XlXof0l8I_mPZJppPc67zu_rWJtPrkEyRSKk9wKkUerOOMQV9lCR8MixvOB',67,2),(74,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkYXQiLCJpYXQiOjE3MTAzNDc0MjEsImV4cCI6MTcxMDQzMzgyMX0.0vPKZ1fmgeLsbIiuDUeq9dRtSql6N7Eh_u0DjBW5zFfsnqVky8pKQ6neSMezQ7Nh',68,2),(75,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzEwMzgwNTYwLCJleHAiOjE3MTA0NjY5NjB9.80mNs9yU0Jx062HPbZOATdLCxIJkm_KnNy6Pdvh6UqhDJY8bW4soYNTBr-aqpT7s',69,1),(76,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzEwMzgyNDIyLCJleHAiOjE3MTA0Njg4MjJ9.aiLtWl4wyrBkygY3tnmg30UV9TnZVRz8opHze1lpDM8i2RrBZ1mIrWclyhEeaIne',70,1),(77,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzEwMzgyNjMwLCJleHAiOjE3MTA0NjkwMzB9.RWrQWIQT6xwgyIttVn7PRSELjChkhWvX04VyQvmf_5TRp5cTQIRmRTkK13fCBi61',71,1),(78,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzEwNjcwNjQ5LCJleHAiOjE3MTA3NTcwNDl9.12NjBFGURe3KxlgjOPlL39oUN98FcsCdrMVhTuZNDzFScHHH9KldzWn_mAulvREl',72,1),(79,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzExNjE2MzUyLCJleHAiOjE3MTE3MDI3NTJ9.fduVN7MdThZ_5nlgADb75_CowJSsBlxHv8uwHLqfiK20NURrXbXw1U55B2hhH9DM',73,1),(80,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzExNjMzNjY3LCJleHAiOjE3MTE3MjAwNjd9.1WYYT8oTbgwVJBtvm8kNz1K4uif5MSvlUrAvXZorFBpSsoBU44YaU3oVArWm4mZh',74,1),(81,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzExNjM1MTc5LCJleHAiOjE3MTE3MjE1Nzl9.yNA6_kmTyGXi1qmQjV3PF3Py2lJVlssD-R6PTXV8_1EsW2gJIsbV82xVF8jzNobn',75,1),(82,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzExNjM1NDMyLCJleHAiOjE3MTE3MjE4MzJ9.HFpE9m-_6JuIX3Nabq-3IchSNVlr0fM7rwO_sDvSk6YZytbrx7q-aA_lr00oXHSX',75,1);
/*!40000 ALTER TABLE `access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `assignments`
--

DROP TABLE IF EXISTS `assignments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `assignments` (
  `assignment_id` bigint NOT NULL AUTO_INCREMENT,
  `assignment_name` varchar(255) NOT NULL,
  `assignment_type` varchar(255) NOT NULL,
  `created_by` varchar(255) NOT NULL,
  `created_date` date NOT NULL,
  `description` varchar(255) NOT NULL,
  `due_date` date NOT NULL,
  `updated_by` varchar(255) NOT NULL,
  `updated_date` date NOT NULL,
  `module_id` bigint NOT NULL,
  PRIMARY KEY (`assignment_id`),
  KEY `FKk8akrpm67r6t48e4or8uij7jm` (`module_id`),
  CONSTRAINT `FKk8akrpm67r6t48e4or8uij7jm` FOREIGN KEY (`module_id`) REFERENCES `modules` (`module_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `assignments`
--

LOCK TABLES `assignments` WRITE;
/*!40000 ALTER TABLE `assignments` DISABLE KEYS */;
INSERT INTO `assignments` VALUES (1,'Programming Assignment 1','Programming','Instructor User','2022-01-15','Write a simple program','2022-02-15','Instructor User','2022-01-20',1),(2,'Circuit Design Project','Project','Instructor User','2022-02-01','Design a circuit','2022-03-01','Instructor User','2022-02-10',2),(3,'Programming 2','Programing','Instructor User','2022-01-15','Write a simple program','2022-02-15','Instructor User','2022-01-20',1);
/*!40000 ALTER TABLE `assignments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `classes`
--

DROP TABLE IF EXISTS `classes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `classes` (
  `class_id` bigint NOT NULL AUTO_INCREMENT,
  `class_name` varchar(255) NOT NULL,
  `created_by` varchar(255) NOT NULL,
  `created_date` date NOT NULL,
  `duration` decimal(21,0) NOT NULL,
  `end_date` date NOT NULL,
  `location` varchar(255) NOT NULL,
  `start_date` date NOT NULL,
  `status` varchar(255) NOT NULL,
  `updated_by` varchar(255) NOT NULL,
  `updated_date` date NOT NULL,
  `program_id` bigint NOT NULL,
  `class_code` varchar(255) NOT NULL,
  PRIMARY KEY (`class_id`),
  UNIQUE KEY `UK_o7h6axo2jyskq2aqusb5povfp` (`class_code`),
  KEY `FKcwrvq7x1vrjn4lwhns2ow1k8e` (`program_id`),
  CONSTRAINT `FKcwrvq7x1vrjn4lwhns2ow1k8e` FOREIGN KEY (`program_id`) REFERENCES `training_programs` (`program_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `classes`
--

LOCK TABLES `classes` WRITE;
/*!40000 ALTER TABLE `classes` DISABLE KEYS */;
INSERT INTO `classes` VALUES (1,'Java01','dungnt','2202-02-02',5,'2024-10-05','p25','2024-08-06','pending','dungnt','2222-05-05',1,'JV01'),(2,'Python01','vinhnq','2022-01-03',10,'2030-09-02','p20','2024-03-05','pending','vinhvq','2013-02-12',2,'PY01'),(3,'C#01','quangnd','2020-06-07',5,'2024-05-03','p09','2024-02-20','pending','quangnd','2022-03-01',1,'C#01');
/*!40000 ALTER TABLE `classes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `email_send_students`
--

DROP TABLE IF EXISTS `email_send_students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `email_send_students` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `email_send_id` bigint DEFAULT NULL,
  `student_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKibwimch3l5vwuiglty4p7fbdh` (`email_send_id`),
  KEY `FKjjnu7wafr6q2omx20dvhl7x4s` (`student_id`),
  CONSTRAINT `FKibwimch3l5vwuiglty4p7fbdh` FOREIGN KEY (`email_send_id`) REFERENCES `email_sends` (`email_send_id`),
  CONSTRAINT `FKjjnu7wafr6q2omx20dvhl7x4s` FOREIGN KEY (`student_id`) REFERENCES `students` (`student_id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `email_send_students`
--

LOCK TABLES `email_send_students` WRITE;
/*!40000 ALTER TABLE `email_send_students` DISABLE KEYS */;
INSERT INTO `email_send_students` VALUES (1,4,2),(2,5,3),(3,5,2),(4,5,1),(5,6,1),(6,6,3),(7,6,2),(8,7,1),(9,7,2),(10,8,2),(11,9,1),(12,9,2),(13,10,1),(14,11,1),(15,13,1),(16,14,1),(17,15,1),(18,17,1),(19,18,1),(20,19,1),(21,20,1),(22,21,1),(23,22,1),(24,23,1),(25,24,1),(26,25,1),(27,26,7),(28,27,7),(29,28,7),(30,29,7),(31,30,7),(32,31,7);
/*!40000 ALTER TABLE `email_send_students` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `email_send_users`
--

DROP TABLE IF EXISTS `email_send_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `email_send_users` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `email_send_id` bigint DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKs0qi3plb19b04j9hvvek0bee8` (`email_send_id`),
  KEY `FKhgcugd8w8eclfqjyme9r2n0b8` (`user_id`),
  CONSTRAINT `FKhgcugd8w8eclfqjyme9r2n0b8` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`),
  CONSTRAINT `FKs0qi3plb19b04j9hvvek0bee8` FOREIGN KEY (`email_send_id`) REFERENCES `email_sends` (`email_send_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `email_send_users`
--

LOCK TABLES `email_send_users` WRITE;
/*!40000 ALTER TABLE `email_send_users` DISABLE KEYS */;
INSERT INTO `email_send_users` VALUES (1,1,2),(2,2,2),(3,3,2);
/*!40000 ALTER TABLE `email_send_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `email_sends`
--

DROP TABLE IF EXISTS `email_sends`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `email_sends` (
  `email_send_id` bigint NOT NULL AUTO_INCREMENT,
  `content` varchar(255) NOT NULL,
  `receiver_type` varchar(255) NOT NULL,
  `send_date` date NOT NULL,
  `template_id` bigint DEFAULT NULL,
  `sender_id` bigint DEFAULT NULL,
  PRIMARY KEY (`email_send_id`),
  KEY `FKqe0l8h7w8imdcp9knwmkic0i1` (`template_id`),
  KEY `FK5pfjgr61ahq00w5levt9tmmnp` (`sender_id`),
  CONSTRAINT `FK5pfjgr61ahq00w5levt9tmmnp` FOREIGN KEY (`sender_id`) REFERENCES `users` (`user_id`),
  CONSTRAINT `FKqe0l8h7w8imdcp9knwmkic0i1` FOREIGN KEY (`template_id`) REFERENCES `email_templates` (`template_id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `email_sends`
--

LOCK TABLES `email_sends` WRITE;
/*!40000 ALTER TABLE `email_sends` DISABLE KEYS */;
INSERT INTO `email_sends` VALUES (1,'Thong bao ky luat admin vi da de sinh vien choi game trong gio lam!','USER','2024-02-29',1,1),(2,'Thong bao ky luat admin vi da de sinh vien choi game trong gio lam!','USER','2024-02-29',1,1),(3,'Thong bao ky luat admin vi da de sinh vien choi game trong gio lam!','USER','2024-02-29',1,1),(4,'Sinh vien quoc vinh da bao luu lop hoc Python01 thanh cong!','STUDENT','2024-02-29',3,1),(5,'Con 30 ngay nua se het han bao luu, nhac nho sinh vien quay tro lai hoc!','STUDENT','2024-02-29',2,1),(6,'Con 30 ngay nua se het han bao luu, nhac nho sinh vien quay tro lai hoc!','STUDENT','2024-02-29',2,1),(7,'Con 30 ngay nua se het han bao luu, nhac nho sinh vien quay tro lai hoc!','STUDENT','2024-02-29',2,1),(8,'Sinh vien quoc vinh da bao luu lop hoc C#01 thanh cong!','STUDENT','2024-02-29',3,1),(9,'Con 30 ngay nua se het han bao luu, nhac nho sinh vien quay tro lai hoc!','STUDENT','2024-02-29',2,1),(10,'Sinh vien nguyen hoang da bao luu lop hoc C#01 thanh cong!','STUDENT','2024-03-07',3,1),(11,'Sinh vien nguyen hoang da bao luu lop hoc C#01 thanh cong!','STUDENT','2024-03-07',3,1),(12,'Con 30 ngay nua se het han bao luu, nhac nho sinh vien quay tro lai hoc!','STUDENT','2024-03-07',2,1),(13,'Con 30 ngay nua se het han bao luu, nhac nho sinh vien quay tro lai hoc!','STUDENT','2024-03-07',2,1),(14,'Con 30 ngay nua se het han bao luu, nhac nho sinh vien quay tro lai hoc!','STUDENT','2024-03-07',2,1),(15,'Sinh vien nguyen hoang da bao luu lop hoc C#01 thanh cong!','STUDENT','2024-03-07',3,1),(16,'Con 30 ngay nua se het han bao luu, nhac nho sinh vien quay tro lai hoc!','STUDENT','2024-03-07',2,1),(17,'Con 30 ngay nua se het han bao luu, nhac nho sinh vien quay tro lai hoc!','STUDENT','2024-03-07',2,1),(18,'Con 30 ngay nua se het han bao luu, nhac nho sinh vien quay tro lai hoc!','STUDENT','2024-03-07',2,1),(19,'Con 30 ngay nua se het han bao luu, nhac nho sinh vien quay tro lai hoc!','STUDENT','2024-03-07',2,1),(20,'Sinh vien nguyen hoang da bao luu lop hoc C#01 thanh cong!','STUDENT','2024-03-07',3,1),(21,'Sinh vien nguyen hoang da bao luu lop hoc C#01 thanh cong!','STUDENT','2024-03-07',3,1),(22,'Sinh vien nguyen hoang da bao luu lop hoc C#01 thanh cong!','STUDENT','2024-03-07',3,1),(23,'Sinh vien nguyen hoang da bao luu lop hoc C#01 thanh cong!','STUDENT','2024-03-07',3,1),(24,'Chúc mừng sinh viên NGUYEN HOANG đã bảo lưu lớp C#01 thành công!','STUDENT','2024-03-07',3,1),(25,'Chúc mừng sinh viên NGUYEN HOANG đã bảo lưu lớp C#01 thành công!','STUDENT','2024-03-07',3,1),(26,'Chúc mừng sinh viên TINH NGU đã bảo lưu lớp Java01 thành công!','STUDENT','2024-03-13',3,1),(27,'Còn 30 ngày nữa sẽ hết hạn bảo lưu, nhắc nhở sinh viên chuẩn bị quay trở lại học!','STUDENT','2024-03-13',2,1),(28,'Chúc mừng sinh viên TINH NGU đã bảo lưu lớp Java01 thành công!','STUDENT','2024-03-13',3,1),(29,'Còn 30 ngày nữa sẽ hết hạn bảo lưu, nhắc nhở sinh viên chuẩn bị quay trở lại học!','STUDENT','2024-03-13',2,1),(30,'Chúc mừng sinh viên TINH NGU đã bảo lưu lớp Java01 thành công!','STUDENT','2024-03-14',3,1),(31,'Còn 30 ngày nữa sẽ hết hạn bảo lưu, nhắc nhở sinh viên chuẩn bị quay trở lại học!','STUDENT','2024-03-14',2,1);
/*!40000 ALTER TABLE `email_sends` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `email_templates`
--

DROP TABLE IF EXISTS `email_templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `email_templates` (
  `template_id` bigint NOT NULL AUTO_INCREMENT,
  `created_by` varchar(255) NOT NULL,
  `created_date` date NOT NULL,
  `description` varchar(2555) NOT NULL,
  `name` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `updated_by` varchar(255) NOT NULL,
  `updated_date` date NOT NULL,
  `category` varchar(255) NOT NULL,
  `status` bit(1) NOT NULL,
  PRIMARY KEY (`template_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `email_templates`
--

LOCK TABLES `email_templates` WRITE;
/*!40000 ALTER TABLE `email_templates` DISABLE KEYS */;
INSERT INTO `email_templates` VALUES (1,'thu','2020-03-02','Thong bao ky luat','TL01','thong bao','hoang','2021-02-04','ky luat',_binary ''),(2,'van','2022-01-02','<h1>Chào [Student],</h1><p>Chúc bạn một ngày tốt lành! Tôi là [Admin], Admin của Fresher Academy.</p><p>Chúng tôi rất vui vì bạn đã quyết định bảo lưu tại Fresher Academy để giữ vững kiến thức và kỹ năng của mình. Hiện tại, tôi muốn nhắc nhở bạn rằng thời hạn bảo lưu của bạn sẽ kết thúc trong vòng một tháng nữa.</p><p>[Content]</p><p>Để giúp bạn dễ dàng quay lại và tiếp tục hành trình học tập, chúng tôi đề xuất bạn nên liên hệ với chúng tôi trước khi thời hạn bảo lưu hết hạn. Bằng cách này, chúng tôi có thể hỗ trợ bạn trong quá trình xếp lớp và đảm bảo rằng bạn sẽ có trải nghiệm học tập tốt nhất tại Fresher Academy.</p><p>Hãy liên hệ với chúng tôi qua số điện thoại: [Admin.Phone]. Chúng tôi sẽ sẵn lòng hỗ trợ bạn với mọi thắc mắc và yêu cầu của bạn.</p><p>Chân thành cảm ơn sự quan tâm và cam kết của bạn đối với chương trình học tại Fresher Academy. Chúng tôi mong sớm được gặp lại bạn và chia sẻ những kiến thức mới.</p><p>Trân trọng,</p><p>[Admin]</p><p>Admin Fresher Academy</p>','Nhắc nhở sinh viên quay trở lại sau kỳ bảo lưu','nhac nho di hoc lai','long','2022-03-05','nhac di hoc lai',_binary ''),(3,'hoang','2021-09-03','<h1>Chào [Student],</h1><p>[Content]</p><p>Bạn đã quyết định duy trì và phát triển kiến thức của mình thông qua chương trình bảo lưu. Chúng tôi rất vui mừng và sẵn sàng hỗ trợ bạn trong hành trình học tập tiếp theo.</p><p>Nếu bạn có bất kỳ thắc mắc nào hoặc cần sự hỗ trợ, đừng ngần ngại liên hệ với chúng tôi qua số điện thoại [Admin.Phone]. Chúng tôi luôn sẵn lòng giúp đỡ bạn.</p><p>Chúng tôi hy vọng rằng bạn sẽ có một thời gian học tập thú vị và bổ ích tại Fresher Academy.</p><p>Chân thành cảm ơn và chúc bạn thành công!</p><p>Trân trọng,</p><p>[Admin]</p><p>Admin Fresher Academy</p>','Thông báo bảo lưu thành công','thong bao bao luu thanh cong','hai','2022-09-03','bao luu thanh cong',_binary '');
/*!40000 ALTER TABLE `email_templates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modules`
--

DROP TABLE IF EXISTS `modules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modules` (
  `module_id` bigint NOT NULL AUTO_INCREMENT,
  `created_by` varchar(255) NOT NULL,
  `created_date` date NOT NULL,
  `module_name` varchar(255) NOT NULL,
  `updated_by` varchar(255) NOT NULL,
  `updated_date` date NOT NULL,
  PRIMARY KEY (`module_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modules`
--

LOCK TABLES `modules` WRITE;
/*!40000 ALTER TABLE `modules` DISABLE KEYS */;
INSERT INTO `modules` VALUES (1,'dung','2020-05-08','oop','dung','2020-04-01'),(2,'yen','2015-06-07','csd','yen','2023-04-05'),(3,'phong','2021-05-07','dbi','phong','2022-08-06'),(4,'son','2020-04-07','prf','son','2021-04-03');
/*!40000 ALTER TABLE `modules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `refresh_tokens`
--

DROP TABLE IF EXISTS `refresh_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `refresh_tokens` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `expired` bit(1) NOT NULL,
  `revoked` bit(1) NOT NULL,
  `token` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `refresh_tokens`
--

LOCK TABLES `refresh_tokens` WRITE;
/*!40000 ALTER TABLE `refresh_tokens` DISABLE KEYS */;
INSERT INTO `refresh_tokens` VALUES (21,_binary '',_binary '','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkYXQiLCJpYXQiOjE3MDg5OTkyODQsImV4cCI6MTcwOTYwNDA4NH0.CR6HnuWQLZh2tEdaTSojfZgFA_mkq5rtQQOCqzrQ7-9AGRx0Q-Os6d2sX4QAXOts'),(22,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA4OTk5NTQxLCJleHAiOjE3MDk2MDQzNDF9.FcUFS-oYEIXipZh-3-UijeniSwNTj95FD9Zttdba9v1dYCYGPnVJFn8c3gQKCIH8'),(23,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5MTg4ODMzLCJleHAiOjE3MDk3OTM2MzN9.lgUHdN65qgl8ja4Ss-DiJhPW41nXJGOv0RLjc3DFtXfw_Gir7ZUb-3iXo4FOK0nA'),(24,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5MTg4OTE3LCJleHAiOjE3MDk3OTM3MTd9.h5Y0C08kaHdabN_3bl-v1twxwENa_qXCvCRDSeZciMX62NNlfe5cuJJTJNIb5MxU'),(25,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5MTg5MDcwLCJleHAiOjE3MDk3OTM4NzB9.y-ndnhDKjtOQe67tt4zITrBob8Vfaf9vFIoCEc94Sb30j3Tx4jH2HOVSfcTDXdCP'),(26,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5MTg5MTUwLCJleHAiOjE3MDk3OTM5NTB9.mfuIMMJFoKRhXBwFArHEirBYDDQjxwlL2oL62qn2CUO3heM88zDwVj5YW6MVuf33'),(27,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5MTg5OTk1LCJleHAiOjE3MDk3OTQ3OTV9.Yc-8RKelz7UA2mTT1WtLYQNnCCdP0x7MtMosbdhRSFCegmLDcUDH2FRJ-K89KyaI'),(28,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5MTkyMTcxLCJleHAiOjE3MDk3OTY5NzF9.38OJmVvT1c6XVA7X_dYyg3vSBzr0k1LpyJIEnf7BHo698hstcMvzqVRqm8iAj0Oc'),(29,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5MTkyMjE4LCJleHAiOjE3MDk3OTcwMTh9.CI6VVwIFdImEiVxK1Ozpm1t-f30KV8I2c-YYLs6-0oHMIPqC8B0QVaEVs771XJvQ'),(30,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5MTk3NDgzLCJleHAiOjE3MDk4MDIyODN9.WpvBiaSq1jIiE_mzgYg5b10yj0SKHcgOgBihyc7l6mWM7Lc6qCZ-hND43oqImYxB'),(31,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5MTk3ODI3LCJleHAiOjE3MDk4MDI2Mjd9.CzmL9iSHiS1ufGKIcsQTdVii2B3qJyPp_4H0RPp_8xGMYclStQdJ36JmUyPhlW-d'),(32,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5MTk3OTA4LCJleHAiOjE3MDk4MDI3MDh9.DwQnHD9hB_WAmBpuJjqGjRqq5S-83gedL20vG25O3ut40Ad54p5T-yZF9yP0MqrZ'),(33,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5MTk4MDQyLCJleHAiOjE3MDk4MDI4NDJ9.g5mD4FAVHPCzUHfrFx5lUL8cu8BsQsqauf6dGUbnd-kV8CE9tkurKy93RS_lS1xp'),(34,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5MTk5NDcxLCJleHAiOjE3MDk4MDQyNzF9.4ouWXZEQva0z0RfW0tq9bkBW6aB1G6ZYW_T6UW07jCdDuw_SbWJUYj5jbZgtKDeZ'),(35,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5MTk5NjY0LCJleHAiOjE3MDk4MDQ0NjR9.v2fX0iCXZD1lcSqzlI5FhfBIskJRFQJj7UIpVT0AfoeVCV3JVGqF7NigJhOwYjoy'),(36,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5MTk5NzIzLCJleHAiOjE3MDk4MDQ1MjN9.9826_Wzm_h0FPbAtir8nfO0koq6hQAROOkU9ZENLabJ-C3FY3FGLfNe-Z2pxft9N'),(37,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5MTk5ODMzLCJleHAiOjE3MDk4MDQ2MzN9.aQnLjv5rqVEOEo_y6m-uO8165ItDv_g020Z8crw8ne1hQ3aEihsPERQw3IC08tiA'),(38,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5MjAwMDA4LCJleHAiOjE3MDk4MDQ4MDh9.j-C-NNeVjeAfVxRe3wUV3mxLv03yoizmK3xK_Tr4QNxn7h_CnOV2v4-qCrN37MSx'),(39,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5MjAwMDkxLCJleHAiOjE3MDk4MDQ4OTF9.dWZ8YC3KBx3Ng9jR2NpbCyL43WF0GO5yLD69ALXaAFtX-TYisY3pNOqGAQ08YGNe'),(40,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5MjAwMjQ4LCJleHAiOjE3MDk4MDUwNDh9.Xo0DhrwKeX2YtPX_m0fP85ts2qGD4I7-sxLCAfABz9gpQIGzqEFcnup65PSkc_su'),(41,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5Nzc4OTUyLCJleHAiOjE3MTAzODM3NTJ9.md1pHQWqofrzunDISk_AlxeLQac4GRmD2RbW2iGIDq14GfZJc7ZS_lLvKwLmSnnG'),(42,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5Nzc5MTg5LCJleHAiOjE3MTAzODM5ODl9.nUx4R-eX--LKMKu-mDCsOCeTRfnKSp7PHCBnzAGGjTp1Ttqw0Tl6uyEk4tvmUXGP'),(43,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5Nzc5ODgzLCJleHAiOjE3MTAzODQ2ODN9.MgfuZWnB62jav1rRgH9oKqT9tgwXU2v6PK0nBd7xStDirztoLNQZU39cqP4uyN-a'),(44,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5NzgxODQzLCJleHAiOjE3MTAzODY2NDN9.TokzGGNskqshQhllOSdhavyLDjJOL77NozZQRu9dNYQrHUlDCT9z8wOOFoKSTgGB'),(45,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5NzgyMDc5LCJleHAiOjE3MTAzODY4Nzl9.qk_lP6eveDlvc1DW00Y8Wa08v-q5pg3mnUS_FBoj-nPW555HXZ_wkM7pTdG4qVkt'),(46,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5NzgyODI4LCJleHAiOjE3MTAzODc2Mjh9.KZMKrVj5JPkIfQs8hM_ZYCSumULBQC_Vzm5WiXn58NAAag5_vzojnQOu0s2Z0Nch'),(47,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5NzgzMTQxLCJleHAiOjE3MTAzODc5NDF9.mwZP7QCi-ABsejKO_bLkdlQzT-GCDOKuddRcf7Blqg8EopfKRFTq2DAOCykpM-vW'),(48,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5NzgzMjgxLCJleHAiOjE3MTAzODgwODF9.x8sKD5DvYohtwO3JV05vg8-KDInFYEXs1mIYVuiJKiVZsytN2BGzaVZFzzbg-_Cv'),(49,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5Nzg0MTYwLCJleHAiOjE3MTAzODg5NjB9.IXwGz4ohTAWnb6OsKoh1JX5DsvERmfsm7Uis34KyuXloEGWOFrmrnfcfwUQTxQY8'),(50,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5Nzg0MjI1LCJleHAiOjE3MTAzODkwMjV9.zKuHqH1yYx7vMa2uB2enGsV3qDmnb1IzPIBke0BFBUj9yYnw7ambZxUIqX_H1ufn'),(51,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5Nzg0Njc1LCJleHAiOjE3MTAzODk0NzV9.ZmtL9JR3v5gTH1Ei1gSO8apYzN9K7VAVL9hKiu9LlJAeUDN9nESqt1trR3bRc3CS'),(52,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5Nzg0NzE0LCJleHAiOjE3MTAzODk1MTR9.kuKW6kKHVxAH57BrWmbXShk5s2jS93zPiEv2Psdd77vlKOfWzvFeK5PNFgK6Ehkr'),(53,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5Nzg0NzE2LCJleHAiOjE3MTAzODk1MTZ9.JanN_AooNaSX0sX6sp-kKKU-CnagHeYasBcU7MPZGXUjW2kHhDRj4_2GG9KLQ451'),(54,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5Nzg0NzUyLCJleHAiOjE3MTAzODk1NTJ9.8RebKQMzZC00ebrc8P4moyTOXPNQ-t-9pGHOKIleHUf5q4jxgODRh57SlL6T5XCe'),(55,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5Nzg1NTY2LCJleHAiOjE3MTAzOTAzNjZ9.vPJBKG9nrVPz8I8IITzdVzpI_7v_eH90xOvRKKkaIofyHVh0ta2xi5qWmtHF043V'),(56,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5NzkzNDQwLCJleHAiOjE3MTAzOTgyNDB9.KN8IGcx0WmfTXfScwUX0F-jWuCWj1S6PewzsG4MfA96PhMnQUKlAqUaAPrCPVvnc'),(57,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5NzkzNjQ0LCJleHAiOjE3MTAzOTg0NDR9.6wk4bVf2-fvXwjcDDyHa58U-TbxJs6UNfbCdRMV07ArkaFU1lnZjEg-Z822Gv8-Q'),(58,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5NzkzODUxLCJleHAiOjE3MTAzOTg2NTF9.VrJTqKczPoUl3qPv-u4LuQToVRXTUgGwzh0mfcBZUh14qkyblz6GesZgKoIBtUsu'),(59,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5Nzk0MDUxLCJleHAiOjE3MTAzOTg4NTF9.Bhg4TckEmvWVwmG8mjbzHF1B5hTPXY3PNJR3t4Bd1H04FugyTJVaw7bfj9M9ra7u'),(60,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5Nzk0MzEzLCJleHAiOjE3MTAzOTkxMTN9.x3wxFbKQDbWZSqQJ3LZlA5kn2DS5DA3DIQ3ze_Rx5y36ZQCjduzGjb4uSBIMO7rp'),(61,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5Nzk3NDQ4LCJleHAiOjE3MTA0MDIyNDh9.-d9fPfqaQX8thQgBNK9uGNdlzt_W89BCiu8Ffhr6dlJbhBq9qu5K1Tk7ARslRz5d'),(62,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzA5Nzk3NzY5LCJleHAiOjE3MTA0MDI1Njl9.ifgZvBD7jgwwPZEsaNP3pyYhTxt9iTI5Zs4b6KzCCwk_OspWboi0fe-ICwX009rV'),(63,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzEwMzE3NjE2LCJleHAiOjE3MTA5MjI0MTZ9.C2aFmThG1Ki_bnXyJRYcDv4f9XT9nES6bhDTnZob3UC9cnCDLuX2K6rG703GPVEt'),(64,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzEwMzM1NDg1LCJleHAiOjE3MTA5NDAyODV9.Jo7Ajsu3dx9olk06w1JRHo-nwx-F9UacYoqvIEhKMyz7aEny5Isk4nBLosH8EQJV'),(65,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzEwMzQ2ODI2LCJleHAiOjE3MTA5NTE2MjZ9.49ePzjz2aqA_SLZrmmKY2iYmaFzhNicoQpmzu17Qu36kWF7XRlAY0k45PpB5buKZ'),(66,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkYXQiLCJpYXQiOjE3MTAzNDY5MjMsImV4cCI6MTcxMDk1MTcyM30.7Q1CtuMsVHoKiktiqJ_grD6RFvw1fGTo1_phGslwzq3Cg2W0NCV5OtKHsaiM089n'),(67,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkYXQiLCJpYXQiOjE3MTAzNDcwMzMsImV4cCI6MTcxMDk1MTgzM30.hRrJ9BLi5R8Sv2bha1TStzLynuYbBmTjl-phsqMY3_xvRkUerXnmXxSUmL3OFgcw'),(68,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkYXQiLCJpYXQiOjE3MTAzNDc0MjEsImV4cCI6MTcxMDk1MjIyMX0.q7pISDzbBVknf53CiYvGbV692ysXpwfr0ATWGiLl6Kw0sMVMrx-kfWAKn8hnPcmY'),(69,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzEwMzgwNTYwLCJleHAiOjE3MTA5ODUzNjB9.pyy63EpZbF188U2pzHJMBMf38UyiuEhmUr6mnbeeXY8RkG6BFBlXjC5CMGOraIhw'),(70,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzEwMzgyNDIyLCJleHAiOjE3MTA5ODcyMjJ9.kmTQz68IcezOtsrsbLQb_nE_d-OgpEjRsIioqfUwcoIkdgCYbjS87w6vASIvL_yi'),(71,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzEwMzgyNjMwLCJleHAiOjE3MTA5ODc0MzB9.gRUBYvdS5N5boBbi8N6OSmi1QougE1INtc0AaFYAVs1uBc5KsR2JB5Q5F2Fq9ID6'),(72,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzEwNjcwNjQ5LCJleHAiOjE3MTEyNzU0NDl9.ykNt31Goj44dMO22GTb7l5Yl7ApJotg865NmuI4Ei65NaZLQq3Bd2sliPwJlHeY5'),(73,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzExNjE2MzUyLCJleHAiOjE3MTIyMjExNTJ9.Ss9AJIEmxqdSOnYcisREL3t8FU6wrE6E2BMmbs3HFLRYlQY_LqbEN9yz7Yo_yDiD'),(74,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzExNjMzNjY3LCJleHAiOjE3MTIyMzg0Njd9.r93oLulj4s5_luZ-cfbg3RFeo6KjvEWgYKbpummhsGdwdkoGSS-5f7UrVDKMIawm'),(75,_binary '\0',_binary '\0','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJkdW5nIiwiaWF0IjoxNzExNjM1MTc5LCJleHAiOjE3MTIyMzk5Nzl9.RvBveYD0jTTo9nqv1ryEnNNpp5X3JAiRaOW2zgU7VP8DJ4etL9FWP8SiqcLzUxX2');
/*!40000 ALTER TABLE `refresh_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reserved_classes`
--

DROP TABLE IF EXISTS `reserved_classes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reserved_classes` (
  `reserved_class_id` bigint NOT NULL AUTO_INCREMENT,
  `end_date` date NOT NULL,
  `start_date` date NOT NULL,
  `class_id` bigint NOT NULL,
  `student_id` bigint NOT NULL,
  `reason` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  PRIMARY KEY (`reserved_class_id`),
  KEY `FKexarse2u3yr9g80qqgofjt1wm` (`class_id`),
  KEY `FKoo3a67uvvs0fo2k823xdocjv` (`student_id`),
  CONSTRAINT `FKexarse2u3yr9g80qqgofjt1wm` FOREIGN KEY (`class_id`) REFERENCES `classes` (`class_id`),
  CONSTRAINT `FKoo3a67uvvs0fo2k823xdocjv` FOREIGN KEY (`student_id`) REFERENCES `students` (`student_id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reserved_classes`
--

LOCK TABLES `reserved_classes` WRITE;
/*!40000 ALTER TABLE `reserved_classes` DISABLE KEYS */;
INSERT INTO `reserved_classes` VALUES (4,'2024-03-30','2024-01-30',2,1,'nghi om','Active'),(5,'2024-03-30','2024-01-30',1,3,'nghi om','inactive'),(6,'2024-03-20','2024-01-31',2,4,'met moi','Inactive'),(7,'2024-04-06','2024-01-31',1,2,'chua benh','inactive'),(8,'2000-10-05','2000-10-05',2,3,'met','inactive'),(9,'2000-10-05','2000-10-05',2,3,'met','inactive'),(38,'2024-05-07','2024-03-07',3,1,'thich jeje','Active'),(40,'2024-07-28','2024-01-28',1,2,'thich','inactive'),(41,'2024-07-28','2024-01-28',2,6,'thich','inactive'),(42,'2024-07-28','2024-01-28',1,2,'thich','Inactive'),(43,'2024-11-06','2024-05-06',2,3,'thich','inactive'),(44,'2024-07-28','2024-01-28',2,6,'thich','inactive'),(46,'2024-07-28','2024-01-28',1,2,'thich','Inactive'),(47,'2024-11-06','2024-05-06',2,3,'thich','Active'),(48,'2024-07-28','2024-01-28',2,6,'thich','Active'),(49,'2024-04-13','2024-02-14',1,7,'met moi voi cuoc song','Inactive');
/*!40000 ALTER TABLE `reserved_classes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `role_name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'ROLE_TRAINER'),(2,'ROLE_ADMIN');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `scores`
--

DROP TABLE IF EXISTS `scores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `scores` (
  `score_id` bigint NOT NULL AUTO_INCREMENT,
  `score` float NOT NULL,
  `submission_date` date NOT NULL,
  `assignment_id` bigint DEFAULT NULL,
  `student_id` bigint DEFAULT NULL,
  PRIMARY KEY (`score_id`),
  KEY `FK2xrqmi7qbprb9e2k3p7941ni7` (`assignment_id`),
  KEY `FKpmp9k9d20q6euqo2g35a00wyl` (`student_id`),
  CONSTRAINT `FK2xrqmi7qbprb9e2k3p7941ni7` FOREIGN KEY (`assignment_id`) REFERENCES `assignments` (`assignment_id`),
  CONSTRAINT `FKpmp9k9d20q6euqo2g35a00wyl` FOREIGN KEY (`student_id`) REFERENCES `students` (`student_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scores`
--

LOCK TABLES `scores` WRITE;
/*!40000 ALTER TABLE `scores` DISABLE KEYS */;
INSERT INTO `scores` VALUES (1,88.5,'2022-02-20',1,1),(2,95,'2022-03-05',2,2),(3,99.5,'2022-02-20',1,4),(4,90,'2022-02-20',2,4),(5,90,'2022-02-20',3,4),(6,99,'2024-03-07',3,2),(7,99,'2024-03-07',3,2),(8,99,'2024-03-07',3,1),(9,99,'2024-03-07',1,5),(10,99,'2024-03-07',3,5);
/*!40000 ALTER TABLE `scores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student_classes`
--

DROP TABLE IF EXISTS `student_classes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student_classes` (
  `student_class_id` bigint NOT NULL AUTO_INCREMENT,
  `attending_status` varchar(255) NOT NULL,
  `certification_date` date NOT NULL,
  `certification_status` varchar(255) NOT NULL,
  `final_score` float NOT NULL,
  `gpa_level` varchar(255) NOT NULL,
  `method` varchar(255) NOT NULL,
  `result` varchar(255) NOT NULL,
  `class_id` bigint DEFAULT NULL,
  `student_id` bigint DEFAULT NULL,
  PRIMARY KEY (`student_class_id`),
  KEY `FKg8ke5pdwdmtrvoim34bni4lyw` (`class_id`),
  KEY `FK68x1js24k92kuhuvjhjr5frh6` (`student_id`),
  CONSTRAINT `FK68x1js24k92kuhuvjhjr5frh6` FOREIGN KEY (`student_id`) REFERENCES `students` (`student_id`),
  CONSTRAINT `FKg8ke5pdwdmtrvoim34bni4lyw` FOREIGN KEY (`class_id`) REFERENCES `classes` (`class_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_classes`
--

LOCK TABLES `student_classes` WRITE;
/*!40000 ALTER TABLE `student_classes` DISABLE KEYS */;
INSERT INTO `student_classes` VALUES (1,'Attend','2020-05-03','ok',9,'ok','ok','9',1,1),(2,'Drop out','2022-04-03','ok',5,'ok','ok','8',1,2),(3,'In class','2020-09-08','ok',6,'ok','ok','7',2,1),(4,'Reserved','2020-09-08','ok',6,'ok','ok','7',2,6),(5,'Back To Class','2020-09-08','ok',8,'ok','ok','6',1,7),(6,'In class','2024-01-05','Not yet',5,'ok','ok','6',1,5),(7,'Reserved','2024-01-05','Not yet',6,'ok','ok','8',2,3),(8,'Back To Class','2024-01-05','Not yet',6,'ok','ok','8',2,4),(9,'In class','2024-01-05','Certified',90,'High','Online','Pass',2,2),(10,'Attending','2024-01-05','Certified',100,'High','In-person','Pass',1,4);
/*!40000 ALTER TABLE `student_classes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student_modules`
--

DROP TABLE IF EXISTS `student_modules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student_modules` (
  `module_level` float NOT NULL,
  `module_score` float NOT NULL,
  `module_id` bigint NOT NULL,
  `student_id` bigint NOT NULL,
  `status` varchar(255) NOT NULL,
  PRIMARY KEY (`module_id`,`student_id`),
  KEY `FK5deps3gu1sjgvag0nts9ww4q4` (`student_id`),
  CONSTRAINT `FK5deps3gu1sjgvag0nts9ww4q4` FOREIGN KEY (`student_id`) REFERENCES `students` (`student_id`),
  CONSTRAINT `FK78cuggn107t9bpfimj1wib5k3` FOREIGN KEY (`module_id`) REFERENCES `modules` (`module_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_modules`
--

LOCK TABLES `student_modules` WRITE;
/*!40000 ALTER TABLE `student_modules` DISABLE KEYS */;
INSERT INTO `student_modules` VALUES (1,93.75,1,1,'Passed'),(2,100,1,4,'Passed'),(1,95,1,5,'Passed'),(1,92,2,2,'Failed'),(1,90,2,4,'Passed'),(1,90,4,1,'Passed');
/*!40000 ALTER TABLE `student_modules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `students` (
  `student_id` bigint NOT NULL AUTO_INCREMENT,
  `address` varchar(255) NOT NULL,
  `area` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `email` varchar(255) NOT NULL,
  `fa_account` varchar(255) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `gpa` float NOT NULL,
  `graduated_date` date NOT NULL,
  `joined_date` date NOT NULL,
  `major` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `re_cer` varchar(255) NOT NULL,
  `school` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `student_code` varchar(255) NOT NULL,
  PRIMARY KEY (`student_id`),
  UNIQUE KEY `UK_cgcf3r5xk73o0etbduc1qxnol` (`student_code`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES (1,'vung tau','south','2000-10-05','nguyentiendung2003@gmail.com','hoangnt92','nguyen hoang','male',8.5,'2000-03-05','1999-03-01','software engineering','00077414','notyet','fptuni','Keep Class','f1','SE101010'),(2,'ba ria','south','2001-03-05','vinh@gmail.com','vinhnq19','quoc vinh','male',7.5,'2025-05-03','2026-06-09','se','07741234','yet','hcmus','Keep Class','f1','SE121212'),(3,'sai gon','south','2000-05-03','nguyentiendung2003@gmail.com','sonnd22','duc son','male',9,'2024-04-03','2022-03-04','se','0112345678','notyet','vinuni','Keep Class','f1','SE222223'),(4,'aaa','aaa','2000-05-03','dungntse171710@fpt.edu.vn','henv','hen nge','male',7,'2024-04-03','2022-03-04','se','0112345678','notyet','vinuni','Keep Class','f1','SE222227'),(5,'aaa','aaa','2000-05-03','dungntse171710@fpt.edu.vn','henv','hen nge','male',7,'2024-04-03','2022-03-04','se','0112345678','notyet','vinuni','Keep Class','f1','SE222228'),(6,'aaa','aaa','2000-05-03','dungntse171710@fpt.edu.vn','henv','hen nge','male',7,'2024-04-03','2022-03-04','se','0112345678','notyet','vinuni','Keep Class','f1','SE222229'),(7,'phu en','south','2000-05-03','dungntse171710@fpt.edu.vn','tinhnt','tinh ngu','male',8,'2024-04-03','2022-03-04','se','0112345678','notyet','vinuni','Keep Class','f1','SE222224'),(8,'can tho ','south','2000-05-03','aa@gmail.com','henv','hen nge','male',7,'2024-04-03','2022-03-04','se','0112345678','notyet','vinuni','Keep Class','f1','SE222225'),(9,'ca mau','south','2000-05-03','aa@gmail.com','henv','hen nge','male',7,'2024-04-03','2022-03-04','se','0112345678','notyet','vinuni','Keep Class','f1','SE222226');
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `training_program_modules`
--

DROP TABLE IF EXISTS `training_program_modules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `training_program_modules` (
  `program_module_id` bigint NOT NULL AUTO_INCREMENT,
  `module_id` bigint DEFAULT NULL,
  `program_id` bigint DEFAULT NULL,
  PRIMARY KEY (`program_module_id`),
  KEY `FK25pph4etyh9frcmp4sagahjyg` (`module_id`),
  KEY `FKpxgy2xwculd7qh3uux5bjs38q` (`program_id`),
  CONSTRAINT `FK25pph4etyh9frcmp4sagahjyg` FOREIGN KEY (`module_id`) REFERENCES `modules` (`module_id`),
  CONSTRAINT `FKpxgy2xwculd7qh3uux5bjs38q` FOREIGN KEY (`program_id`) REFERENCES `training_programs` (`program_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `training_program_modules`
--

LOCK TABLES `training_program_modules` WRITE;
/*!40000 ALTER TABLE `training_program_modules` DISABLE KEYS */;
INSERT INTO `training_program_modules` VALUES (1,1,1),(2,2,1),(3,3,1),(4,1,2),(5,2,2),(6,3,2);
/*!40000 ALTER TABLE `training_program_modules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `training_programs`
--

DROP TABLE IF EXISTS `training_programs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `training_programs` (
  `program_id` bigint NOT NULL AUTO_INCREMENT,
  `code` varchar(255) NOT NULL,
  `created_by` varchar(255) NOT NULL,
  `created_date` date NOT NULL,
  `duration` decimal(21,0) NOT NULL,
  `name` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `updated_by` varchar(255) NOT NULL,
  `updated_date` date NOT NULL,
  PRIMARY KEY (`program_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `training_programs`
--

LOCK TABLES `training_programs` WRITE;
/*!40000 ALTER TABLE `training_programs` DISABLE KEYS */;
INSERT INTO `training_programs` VALUES (1,'aaa','aaa','1999-05-02',10,'aaa','aaa','aaa','2222-02-02'),(2,'bbb','bbb','2020-05-09',15,'bbb','bbb','bbb','2023-05-06');
/*!40000 ALTER TABLE `training_programs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_classes`
--

DROP TABLE IF EXISTS `user_classes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_classes` (
  `user_id` bigint NOT NULL,
  `class_id` bigint NOT NULL,
  PRIMARY KEY (`user_id`,`class_id`),
  KEY `FKeq2adj99j5yyg9l382ts1x9ut` (`class_id`),
  CONSTRAINT `FKeq2adj99j5yyg9l382ts1x9ut` FOREIGN KEY (`class_id`) REFERENCES `classes` (`class_id`),
  CONSTRAINT `FKqen46xej8c5lyl9hwmxnoq4s0` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_classes`
--

LOCK TABLES `user_classes` WRITE;
/*!40000 ALTER TABLE `user_classes` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_classes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` bigint NOT NULL AUTO_INCREMENT,
  `address` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `email` varchar(255) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `role_id` bigint NOT NULL,
  PRIMARY KEY (`user_id`),
  KEY `FKp56c1712k691lhsyewcssf40f` (`role_id`),
  CONSTRAINT `FKp56c1712k691lhsyewcssf40f` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'aaa','2222-02-22','a@gmail.com','tien dung','male','$2a$10$VAHzQ5aERWDuQB4vW5E44.RaP7ywfxPLhAnchmhGopsIF2FKUnW6u','111','dung',2),(2,'chi linh','2003-10-23','nguyentiendung2003@gmail.com','do tien dat','male','$2a$10$c9fTIsUuPRqeZt21p5q/t.mxER4ty0FGU/kgRXf2NbRHmnVuZnCCq','0123456789','dat',1),(12,'bien ca','2003-05-21','yen@gmail.com','hai yen','female','$2a$10$Jym.nJiFx1CjBZEdmLQnzeyEHQ5JuFs8wvdHRyKS.Qg8a5QwoLt7m','01234561119','yen',1),(13,'huu canh','2024-01-28','ha@gmail.com','viet ha','male','$2a$10$nhZWrhMZzNLlJpSFBiFeNuzpwo7E/s/iX4YX2tHF994qFyXnx60qa','0123456789','ha',1),(14,'phu en','2003-05-21','tinh@gmail.com','van tinh','male','$2a$10$C4mM8oNhtd7mxMmXlKAW4uTm1YkGN17I0oDfRQ9KOu0LY7UyM.5Lu','01234561119','tinh',1),(15,'hung en','2003-01-27','thu@gmail.com','hoai thu','female','$2a$10$aSg6IZr7OHUyyYqCDnBQ4uQ1srfwRSTtzVRH67psxdio4248/Y7zO','01234561119','thu',2);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-26  9:52:49
