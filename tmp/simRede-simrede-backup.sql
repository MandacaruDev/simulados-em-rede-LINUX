-- MySQL dump 10.16  Distrib 10.1.21-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: localhost
-- ------------------------------------------------------
-- Server version	10.1.21-MariaDB

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
-- Table structure for table `anulada`
--

DROP TABLE IF EXISTS `anulada`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `anulada` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ano` decimal(16,0) DEFAULT NULL,
  `simulado` enum('01','02','03','04','05','06','07','08','09','10') DEFAULT NULL,
  `nivel` enum('3','4','5','8','9') DEFAULT NULL,
  `anuq1` enum('0','1') DEFAULT '0',
  `anuq2` enum('0','1') DEFAULT '0',
  `anuq3` enum('0','1') DEFAULT '0',
  `anuq4` enum('0','1') DEFAULT '0',
  `anuq5` enum('0','1') DEFAULT '0',
  `anuq6` enum('0','1') DEFAULT '0',
  `anuq7` enum('0','1') DEFAULT '0',
  `anuq8` enum('0','1') DEFAULT '0',
  `anuq9` enum('0','1') DEFAULT '0',
  `anuq10` enum('0','1') DEFAULT '0',
  `anuq11` enum('0','1') DEFAULT '0',
  `anuq12` enum('0','1') DEFAULT '0',
  `anuq13` enum('0','1') DEFAULT '0',
  `anuq14` enum('0','1') DEFAULT '0',
  `anuq15` enum('0','1') DEFAULT '0',
  `anuq16` enum('0','1') DEFAULT '0',
  `anuq17` enum('0','1') DEFAULT '0',
  `anuq18` enum('0','1') DEFAULT '0',
  `anuq19` enum('0','1') DEFAULT '0',
  `anuq20` enum('0','1') DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anulada`
--

LOCK TABLES `anulada` WRITE;
/*!40000 ALTER TABLE `anulada` DISABLE KEYS */;
INSERT INTO `anulada` VALUES (1,16,'01','3','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0'),(2,16,'01','4','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0'),(3,16,'01','8','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0'),(4,16,'02','3','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0'),(5,16,'02','4','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');
/*!40000 ALTER TABLE `anulada` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `cs_media_alunos`
--

DROP TABLE IF EXISTS `cs_media_alunos`;
/*!50001 DROP VIEW IF EXISTS `cs_media_alunos`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `cs_media_alunos` (
  `nivel` tinyint NOT NULL,
  `turma` tinyint NOT NULL,
  `situacao` tinyint NOT NULL,
  `ano` tinyint NOT NULL,
  `codsiem` tinyint NOT NULL,
  `Escola` tinyint NOT NULL,
  `aluno` tinyint NOT NULL,
  `Simulado` tinyint NOT NULL,
  `Qtalunos` tinyint NOT NULL,
  `Q1` tinyint NOT NULL,
  `Q2` tinyint NOT NULL,
  `Q3` tinyint NOT NULL,
  `Q4` tinyint NOT NULL,
  `Q5` tinyint NOT NULL,
  `Q6` tinyint NOT NULL,
  `Q7` tinyint NOT NULL,
  `Q8` tinyint NOT NULL,
  `Q9` tinyint NOT NULL,
  `Q10` tinyint NOT NULL,
  `Q11` tinyint NOT NULL,
  `Q12` tinyint NOT NULL,
  `Q13` tinyint NOT NULL,
  `Q14` tinyint NOT NULL,
  `Q15` tinyint NOT NULL,
  `Q16` tinyint NOT NULL,
  `Q17` tinyint NOT NULL,
  `Q18` tinyint NOT NULL,
  `Q19` tinyint NOT NULL,
  `Q20` tinyint NOT NULL,
  `mediaGeral` tinyint NOT NULL,
  `mediaGeralAlunoPT` tinyint NOT NULL,
  `mediaGeralAlunoMT` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `cs_media_escolas`
--

DROP TABLE IF EXISTS `cs_media_escolas`;
/*!50001 DROP VIEW IF EXISTS `cs_media_escolas`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `cs_media_escolas` (
  `situacao` tinyint NOT NULL,
  `ano` tinyint NOT NULL,
  `nivel` tinyint NOT NULL,
  `codsiem` tinyint NOT NULL,
  `Escola` tinyint NOT NULL,
  `Simulado` tinyint NOT NULL,
  `Qtalunos` tinyint NOT NULL,
  `Q1` tinyint NOT NULL,
  `Q2` tinyint NOT NULL,
  `Q3` tinyint NOT NULL,
  `Q4` tinyint NOT NULL,
  `Q5` tinyint NOT NULL,
  `Q6` tinyint NOT NULL,
  `Q7` tinyint NOT NULL,
  `Q8` tinyint NOT NULL,
  `Q9` tinyint NOT NULL,
  `Q10` tinyint NOT NULL,
  `Q11` tinyint NOT NULL,
  `Q12` tinyint NOT NULL,
  `Q13` tinyint NOT NULL,
  `Q14` tinyint NOT NULL,
  `Q15` tinyint NOT NULL,
  `Q16` tinyint NOT NULL,
  `Q17` tinyint NOT NULL,
  `Q18` tinyint NOT NULL,
  `Q19` tinyint NOT NULL,
  `Q20` tinyint NOT NULL,
  `mediaGeral` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `cs_simrede_base`
--

DROP TABLE IF EXISTS `cs_simrede_base`;
/*!50001 DROP VIEW IF EXISTS `cs_simrede_base`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `cs_simrede_base` (
  `idescola` tinyint NOT NULL,
  `codsiem` tinyint NOT NULL,
  `nmaluno` tinyint NOT NULL,
  `nmescola` tinyint NOT NULL,
  `serie` tinyint NOT NULL,
  `nivel` tinyint NOT NULL,
  `turma` tinyint NOT NULL,
  `simulado` tinyint NOT NULL,
  `datacad` tinyint NOT NULL,
  `nota1` tinyint NOT NULL,
  `nota2` tinyint NOT NULL,
  `nota3` tinyint NOT NULL,
  `nota4` tinyint NOT NULL,
  `nota5` tinyint NOT NULL,
  `nota6` tinyint NOT NULL,
  `nota7` tinyint NOT NULL,
  `nota8` tinyint NOT NULL,
  `nota9` tinyint NOT NULL,
  `nota10` tinyint NOT NULL,
  `nota11` tinyint NOT NULL,
  `nota12` tinyint NOT NULL,
  `nota13` tinyint NOT NULL,
  `nota14` tinyint NOT NULL,
  `nota15` tinyint NOT NULL,
  `nota16` tinyint NOT NULL,
  `nota17` tinyint NOT NULL,
  `nota18` tinyint NOT NULL,
  `nota19` tinyint NOT NULL,
  `nota20` tinyint NOT NULL,
  `situacao` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `escolas`
--

DROP TABLE IF EXISTS `escolas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `escolas` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `vinculo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `inep` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cep` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `distrito` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `bairro` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `logradouro` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `numero` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `complemento` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cel1` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cel2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sigla` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `possui_internet_escola` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tipo_internet_escola` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status_escola` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `possui_lab` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `possui_analista` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tipo_sala` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pregao1` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pregao2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pregao3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pregao4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `possui_internet_lab` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tipo_internet_lab` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lab_montado` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `qt_computadores_lab` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `qt_monitores_lab` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `qt_projetores` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `qt_tablets` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `status_lab` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ar_condicionado_lab` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `impressora_lab` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `qt_notebook_lab` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `roteador_lab` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `switch_lab` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `qt_cadeiras_lab` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `siem_id` int(10) unsigned DEFAULT NULL,
  `pessoa_id` int(10) unsigned DEFAULT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `escolas_siem_id_foreign` (`siem_id`),
  CONSTRAINT `escolas_siem_id_foreign` FOREIGN KEY (`siem_id`) REFERENCES `siems` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=1075 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `escolas`
--

LOCK TABLES `escolas` WRITE;
/*!40000 ALTER TABLE `escolas` DISABLE KEYS */;
INSERT INTO `escolas` VALUES (940,'Liberado','29024935','48.900-010','ITAMOTINGA','Maniçoba','AV. DO COLONO, NH1','','','(74) 3617-8342','doisdejulhojuazeiro@hotmail.com','(74) 98844-0798','','EM02J','SIM','VELOX','ATIVO','SIM','NÃO','SALA PRÓPRIA','83.2008','','','','SIM','VELOX','SIM','7','17','','','ATIVO','SIM','SIM','','SIM','NÃO POSSUI','15',21,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(941,'15 DE JULHO','29024994','48.902-000','ITAMOTINGA','Maniçoba','PROJETO MANIÇOBA NH II','','','','quinzedejulho@gmail.com','','','EM15J','SIM','OUTRO','ATIVO','SIM','NÃO','SALA PRÓPRIA','69.2008','','','','SIM','VELOX','SIM','6','15','','','INATIVO','SIM','SIM','','SIM','NÃO POSSUI','15',22,1,12,'0000-00-00 00:00:00','2016-11-21 21:08:18'),(942,'Liberado','29026130','48.900-991','ITAMOTINGA','ITAMOTINGA','ITAMOTINGA','','','(74) 3613-9130','escola25.dejulho@outlook.com','(74) 98819-1565','','EM25J','SIM','OUTRO','ATIVO','SIM','NÃO','SALA PRÓPRIA','38.2006','','','','SIM','VELOX','SIM','7','17','','','ATIVO','SIM','SIM','','SIM','NÃO POSSUI','17',23,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(943,'Liberado','29026601','48.910-000','JUNCO','Goiabeira I Salitre','GOIABEIRA I SALITRE','','','(74) 3617-5151','não possui','(74) 99925-7220','(74) 98811-1198','EMATJ','NÃO','NENHUMA','ATIVO','SIM','NÃO','SALA DE AULA','68.2009','','','','','','','0','0','','','','','','','','','0',24,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(944,'Liberado','29025699','48.912-000','ABÓBORA','Centro','RUA BERTOLINO EVANGELISTA DA CUNHA','','','(74) 3617-9072','emmsbonfim@hotmail.com','(74) 99991-2855','','EMATA','NÃO','NENHUMA','ATIVO','SIM','NÃO','SALA PRÓPRIA','68.2009','','','','SIM','VELOX','SIM','7','17','','','ATIVO','SIM','SIM','','SIM','NÃO POSSUI','17',25,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(945,'Liberado','29026148','48.920-000','ITAMOTINGA','MANIÇOBA','LAGOA DA PEDRA - MANIÇOBA','','','(74) 3613-9247','não possui','(74) 98826-1928','(74) 98834-7568','EMATM','SIM','OUTRO','ATIVO','SIM','NÃO','SALA PRÓPRIA','69.2008','','','','SIM','VELOX','SIM','7','17','','','INATIVO','SIM','SIM','','SIM','NÃO POSSUI','17',26,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(946,'Liberado','29341256','48.908-410','SEDE','ANTÔNIO GUILHERMINO','AVENIDA EVANGELISTA','','','','analiabarbosa.edu@gmail.com','(74) 99155-2384','','EMABS','SIM','VELOX','ATIVO','SIM','SIM','SALA PRÓPRIA','83.2008','','','','NÃO','NENHUMA','SIM','2','10','','','INATIVO','NÃO','NÃO','','NÃO','NÃO POSSUI','10',27,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(947,'Liberado','29026482','48.910-000','JUNCO','GOIABEIRA II','GOIABEIRA II','','','(74) 3617-5050','valdetemsf@hotmail.com','(74) 98815-8634','(74) 99959-4902','EMAFO','NÃO','NENHUMA','ATIVO','SIM','SIM','SALA PRÓPRIA','68.2009','69.2008','','','NÃO','NENHUMA','SIM','10','10','','','INATIVO','NÃO','NÃO','','NÃO','NÃO POSSUI','10',28,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(948,'Liberado','29429536','48.901-090','SEDE','ARGEMIRO','RUA DO CRUZEIRO','15','PREDIO','(74) 3611-0018','ceajc1@hotmail.com','','','EMAJC','SIM','VELOX','ATIVO','SIM','NÃO','NÃO POSSUI','83.2008','','','','NÃO','NENHUMA','SIM','15','15','','','INATIVO','NÃO','NÃO','','NÃO','NÃO POSSUI','5',29,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(949,'Liberado','29026159','48.920-000','ITAMOTINGA','ITAMOTINGA','FAZENDA BARAÚNA','','','(74) 3618-7055','escola_bomjesusbarauna@hotmail.com','','','EMBJBI','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','NÃO','NENHUMA','SIM','1','5','','','INATIVO','SIM','NÃO','','NÃO','NÃO POSSUI','5',30,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(950,'Liberado','29025907','48.920-000','ITAMOTINGA','ITAMOTINGA','PROJETO CURAÇA - NHI','','','(74) 3617-2000','bomjesus_nh1@hotmail.com','','','EMBJNHI','SIM','RÁDIO','ATIVO','SIM','SIM','SALA PRÓPRIA','38.2006','69.2008','','','SIM','VELOX','SIM','7','15','','','ATIVO','SIM','SIM','','SIM','NÃO POSSUI','15',31,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(951,'Liberado','29362415','48.909-810','SEDE','MALHADA DA AREIA','LOTEAMENTO MALHADA DA AREIA','','','(74) 3611-8041','escolacaicjua@gmail.com','(74) 98836-3773','','EMCAIC','SIM','VELOX','ATIVO','SIM','SIM','SALA PRÓPRIA','83.2008','','','','NÃO','NENHUMA','SIM','2','10','','','ATIVO','NÃO','SIM','','NÃO','NÃO POSSUI','10',32,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(952,'Liberado','29024650','48.920-000','SEDE','AGROVALE','VILA CAXANGA AREA 5','','','(74) 3612-2900','escola_caxanga@hotmail.com','','','EMC','NÃO','NENHUMA','ATIVO','SIM','SIM','SALA PRÓPRIA','83.2008','','','','NÃO','','NÃO','0','27','','','INATIVO','NÃO','SIM','','SIM','NÃO POSSUI','0',33,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(953,'Liberado','29025346','48.900-991','ITAMOTINGA','PROJETO MANDACARU','RUA UM - PROJETO MANDACARU','','','(74) 3617-7211','empmandacaru@gmail.com','','','EMCCC','NÃO','NENHUMA','ATIVO','SIM','SIM','SALA PRÓPRIA','83.2008','45.2007','69.2008','','SIM','RÁDIO','SIM','0','20','','','ATIVO','SIM','SIM','','SIM','16 PORTAS','0',34,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(954,'Liberado','29024668','48.907-100','SEDE','CASTELO BRANCO','TRAVESSA MACHADO DE ASSIS','','','(74) 3611-2744','escolacsu.jua@gmail.com','','','EMCSU','SIM','VELOX','ATIVO','SIM','SIM','SALA PRÓPRIA','83.2008','','','','SIM','VELOX','SIM','7','17','','','ATIVO','SIM','SIM','','SIM','NÃO POSSUI','17',35,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(955,'Liberado','29025974','48.920-000','ITAMOTINGA','ITAMOTINGA','JUREMA VERMELHA - MANIÇOBA','','','','não possui','','','EMCJJV','SIM','OUTRO','ATIVO','SIM','NÃO','NÃO POSSUI','69.2008','','','','NÃO','NENHUMA','SIM','6','15','','','ATIVO','SIM','SIM','','SIM','NÃO POSSUI','15',36,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(956,'Liberado','29026164','48.920-000','ITAMOTINGA','ITAMOTINGA','FAZENDA SERRA DA MADEIRA','','','','não possui','(74) 99635-7165','','EMCJSM','SIM','OUTRO','ATIVO','SIM','NÃO','SALA PRÓPRIA','69.2008','','','','SIM','OUTRO','SIM','1','5','','','INATIVO','NÃO','NÃO','','NÃO','NÃO POSSUI','5',37,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(957,'Liberado','29026890','48.915-000','JUREMAL','JUREMAL','RUA DA CUBA','','','(74) 3617-5001','escola_raimundocunhaleite@hotmail.com','','','EMDRCL','NÃO','NENHUMA','ATIVO','SIM','SIM','SALA PRÓPRIA','45.2007','','','','NÃO','NENHUMA','SIM','1','5','','','INATIVO','NÃO','NÃO','','NÃO','NÃO POSSUI','5',38,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(958,'Liberado','29378893','48.909-765','SEDE','DOM JOSÉ RODRIGUES','RUA F','','','','escoladjr@gmail.com','(74) 98811-0737','','EMDJR','SIM','NENHUMA','ATIVO','NÃO','NÃO','','','','','','NÃO','NENHUMA','SIM','12','12','','','ATIVO','SIM','SIM','','SIM','NÃO POSSUI','12',39,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(959,'Liberado','29026024','48.920-000','ITAMOTINGA','ITAMOTINGA','POVOADO CONCHAS - MANIÇOBA','','','(74) 3612-8986','amiltongomes2016@hotmail.com','(74) 98813-3633','','EMDER','SIM','OUTRO','ATIVO','SIM','NÃO','SALA PRÓPRIA','69.2008','','','','','','','0','0','','','','','','','','','0',40,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(960,'Liberado','29025478','48.900-110','SEDE','PIRANGA','RUA LAFAIETE COUTINHO','','','(74) 3613-0580','escoladrjosedearaujo@hotmail.com','(74) 98802-1909','','EMDJAS','SIM','VELOX','ATIVO','SIM','SIM','SALA PRÓPRIA','83.2008','','','','NÃO','NENHUMA','SIM','1','5','','','INATIVO','NÃO','NÃO','','NÃO','NÃO POSSUI','5',41,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(961,'Liberado','29026911','48.915-000','JUREMAL','JUREMAL','POVOADO DE PINHÕES','','','(74) 3617-5004','escoladurvalbarbosa@gmail.com','','','EMDBC','NÃO','NENHUMA','ATIVO','SIM','NÃO','NÃO POSSUI','68.2009','','','','','','','0','0','','','','','','','','','0',42,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(962,'Liberado','29025664','48.900-010','ABÓBORA','DISTRITO DE ABOBORA','RUA JOAO BARROS DE NERES','','','(74) 3617-9072','emmsbonfim@hotmail.com','(74) 99912-855','','EMEIA','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',43,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(963,'Liberado','29461375','48.901-080','SEDE','PIRANGA II','LOTEAMENTO PIRANGA II','','','','cleiabarreto02@outlook.com','(74) 98818-3453','','EMEIAFL','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',44,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(964,'Liberado','29025842','48.922-000','CARNAÍBA','Caranaíba do Sertão','CARANAÍBA DO SERTÃO','','','','não possui','(74) 98822 3271','','EMABSM','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',45,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(965,'Liberado','29402140','48.908-330','SEDE','JOAO PAULO II','QUADRA TRINTA E TRES','','','','não possui','','','EMEIAD','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',46,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(966,'Liberado','29401220','48.907-660','SEDE','ITABERABA','RUA 02 A C19','','','','não possui','','','EMEIAMMC','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',47,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(967,'Liberado','29415870','48.900-000','SEDE','SEDE','SEDE','','','','não possui','','','EMEIAL','NÃO','NENHUMA','INATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',48,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(968,'Liberado','29402120','48.904-610','SEDE','ALTO DA MARAVILHA','RUA QUATRO','','','(74) 3612-4696','centroannahilda@gmail.com','(74) 98821-8119','','EMEIAHLF','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',49,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(969,'Liberado','29461340','48.908-465','SEDE','ANTONIO GUILHERMINO','RUA ESPERANCA','','','','não possui','(74) 99116-3545','(74) 88165-400','EMEIAG','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',50,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(970,'Liberado','29464064','48.908-600','SEDE','PEDRO RAIMUNDO','AVENIDA EDESIO SANTOS','','','','jane.silvabarbosa@hotmail.com','(74) 98833-3869','','EMEIAAV','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',51,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(971,'Liberado','29402170','48.920-000','ITAMOTINGA','ITAMOTINGA','RUA FELIPE BARROSO','','','(74) 3617-3036','sueni-santos@yahoo.com.br','','','EMEIBJN','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',52,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(972,'Liberado','29932777','48.909-810','SEDE','MALHADA DA AREIA','AV. TANCREDO NEVES','','','','não possui','','','EMEICMA','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',53,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(973,'Liberado','29402190','48.901-300','SEDE','QUIDE','AVENIDA NOSSA SENHORA DE NAZARE','','','(74) 3613-7010','jammys.guerra@gmail.com','','','EMEIDCO','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',54,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(974,'Liberado','29461189','48.900-290','SEDE','JOAO XXIII','RUA DA LAGOA','','','','rosalilas_bispo@hotmail.com','(74) 98851-1345','','EMEIESC','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',55,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(975,'Liberado','29402100','48.907-620','SEDE','ALTO DA ALIANÇA','AVENIDA IRMÃ DULCE','','','(74) 3613-3763','não possui','','','EMEIGDN','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',56,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(976,'Liberado','29402110','48.901-665','SEDE','PALMARES','RUA AURENILDES GONCALVES DA CUNHA','','','','não possui','(74) 98803-9933','','EMEIPHHBF','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',57,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(977,'Liberado','29402210','48.900-010','SEDE','TABULEIRO','RUA DAS ALGAROBAS','','','(74) 3612-3370','não possui','','','EMEIJBC','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',58,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(978,'Liberado','29461367','48.901-080','SEDE','PIRANGA I','PIRANGA I','','','','não possui','','','EMEILLAS','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',59,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(979,'Liberado','29467152','48.920-000','SEDE','ITABERABA','RUA PROJETADA','','','','emeiluanadasilva@gmail.com','(74) 98130-0440','','EMEILSN','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',60,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(980,'Liberado','29461219','48.900-515','SEDE','PADRE VICENTE','RUA DA SAUDADE','','','','não possui','(74) 98842-1586','','EMEILO','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',61,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(981,'Liberado','29461227','48.920-000','ITAMOTINGA','PROJETO MANICOBA','AV. JORGE KHOURY, VILA SANTA INES','','','','não possui','(74) 98862-2537','','EMEIMAM','SIM','VELOX','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',62,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(982,'Liberado','29461243','48.908-390','SEDE','PARQUE RESIDENCIAL','LOTEAMENTO PARQUE RESIDENCIAL JUAZEIRO - QUADRA B','','','','marlucewc1@gmail.com','(74) 98834-2914','','EMEIMHSP','SIM','VELOX','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',63,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(983,'Liberado','29461235','48.900-100','SEDE','JARDIM FLORIDA','TRAVESSA EDESIO SANTOS','','','(74) 3612-4696','claudiana.prof@gmail.com','(74) 98847-4782','','EMEIMHN','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','SIM','VELOX','SIM','0','28','','','ATIVO','SIM','SIM','','SIM','24 PORTAS','28',64,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(984,'Liberado','29461170','48.907-218','SEDE','DOM TOMAZ','AVENIDA DAS NACOES','','','','não possui','(74) 98819-0929','','EMEIMJRT','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',65,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(985,'Liberado','29025338','48.906-130','SEDE','TABULEIRO','RUA 9','30','','','trpaquino@hotmail.com','(74) 98841-9813','','EMEIPMSMA','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','NÃO','NENHUMA','SIM','1','5','','','ATIVO','SIM','NÃO','','','','0',66,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(986,'Liberado','29402160','48.902-260','SEDE','NOSSA SENHORA DA PENHA','RUA GASPAR DE LEMOS','','','','não possui','','','EMEIMVT','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','SIM','VELOX','SIM','0','17','','','ATIVO','SIM','SIM','','','','0',67,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(987,'Liberado','29402150','48.905-610','SEDE','JARDIM NOVO ENCONTRO','RUA ELIETE COSTA','','','','emeinailde@hotmail.com','','','EMEINSC','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','SIM','VELOX','SIM','0','16','','','ATIVO','SIM','SIM','','SIM','NÃO POSSUI','16',68,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(988,'Liberado','29402200','48.900-000','ITAMOTINGA','ITAMOTINGA','ITAMOTINGA','','','','não possui','','','EMEINR','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','NÃO','NENHUMA','SIM','0','15','','','ATIVO','SIM','SIM','','','','15',69,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(989,'Liberado','29461197','48.908-020','SEDE','JOAO PAULO II','QUADRA DOIS','','','','não possui','','','EMEINSC','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','NÃO','NENHUMA','SIM','0','17','','','ATIVO','SIM','SIM','','','','17',70,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(990,'Liberado','29445256','48.900-040','SEDE','PIRANGA','RUA SANTA CLARA','800','','','não possui','','','EMEINSA','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','NÃO','NENHUMA','SIM','0','5','','','ATIVO','SIM','SIM','','','','5',71,1,12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(991,'EDUCANDÁRIO JOÃO XXIII','29401610','48.900-120','SEDE','PIRANGA','RUA IMACULADA CONCEIÇÃO','','Em frente a um posto de saúde','','','','','EMEJXXIII','SIM','VELOX','ATIVO','SIM','SIM','SALA PRÓPRIA','83.2008','','','','SIM','VELOX','SIM','0','7','','','ATIVO','SIM','NÃO','','SIM','','7',76,2134,12,'0000-00-00 00:00:00','2016-11-22 21:53:24'),(993,'Liberado','29024587','48.904-690','SEDE','SANTA MARIA GORETTI','RUA DO JAPAO','','PREDIO','','paulovi_2511@hotmail.com','(74) 98806-1028','','EMPVI','SIM','OUTRO','ATIVO','SIM','SIM','SALA PRÓPRIA','83.2008','','','','SIM','VELOX','SIM','0','21','','','ATIVO','SIM','SIM','','SIM','','21',117,1,12,'0000-00-00 00:00:00','2016-11-21 22:59:14'),(994,'Liberado','29025834','48.922-000','CARNAÍBA','CARNAIBA','RUA DO COMERCIO','','CASA','','escolagraciosaxavier@gmail.com','','','EMPD','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','NÃO','OUTRO','SIM','0','15','','','ATIVO','SIM','NÃO','','NÃO','NÃO POSSUI','15',118,1,12,'0000-00-00 00:00:00','2016-11-21 22:59:47'),(995,'Liberado','29026431','48.920-000','ITAMOTINGA','ITAMOTINGA','PONTAL','','','','','','','EMP','NÃO','NENHUMA','ATIVO','SIM','SIM','SALA PRÓPRIA','38.2006','69.2008','68.2009','','SIM','GSAT','SIM','0','16','','','ATIVO','SIM','SIM','','SIM','','16',119,1,12,'0000-00-00 00:00:00','2016-11-21 23:00:31'),(996,'Liberado','29025362','48.905-740','SEDE','SAO GERALDO','RUA AGOSTINHO MUNIZ','','','','aprigio_duarte@hotmail.com','','','EMPAD','SIM','VELOX','ATIVO','SIM','SIM','SALA PRÓPRIA','83.2008','','','','SIM','VELOX','SIM','7','15','','','ATIVO','SIM','SIM','','SIM','','15',120,1,12,'0000-00-00 00:00:00','2016-11-21 23:01:32'),(997,'Liberado','29401600','48.909-755','SEDE','DOM JOSÉ RODRIGUES','RUA A','','','','','','','EMPTN','SIM','VELOX','ATIVO','SIM','SIM','SALA PRÓPRIA','83.2008','','','','SIM','VELOX','SIM','0','10','','','ATIVO','SIM','SIM','','SIM','NÃO POSSUI','10',121,1,12,'0000-00-00 00:00:00','2016-11-22 04:08:16'),(998,'Liberado','29026873','48.915-000','JUREMAL','JUREMAL','JUREMAL','','','','','','','EMAFC','NÃO','NENHUMA','ATIVO','SIM','NÃO','SALA PRÓPRIA','','','','','SIM','VELOX','SIM','0','7','','','ATIVO','SIM','SIM','','SIM','8 PORTAS','7',122,1,12,'0000-00-00 00:00:00','2016-11-21 23:03:06'),(999,'Liberado','29026989','48.918-000','MASSAROCA','CENTRO','RUA DOS BUTINS','','','','','','','EMPALA','NÃO','NENHUMA','ATIVO','SIM','SIM','SALA PRÓPRIA','','','','','SIM','VELOX','SIM','0','17','','','ATIVO','NÃO','SIM','','SIM','','17',123,1,12,'0000-00-00 00:00:00','2016-11-21 23:03:55'),(1000,'Liberado','29026695','48.910-000','JUNCO','JUNCO','FAZENDA GANGORRA','','','','','(74) 99805-6139','','EMPBB','NÃO','NENHUMA','ATIVO','SIM','NÃO','SALA PRÓPRIA','','','','','SIM','VELOX','SIM','0','17','','','ATIVO','SIM','SIM','','SIM','NÃO POSSUI','17',124,1,12,'0000-00-00 00:00:00','2016-11-21 23:04:34'),(1001,'Liberado','29024692','48.900-010','SEDE','ALTO DA ALIANÇA','RUA DO CURRAL','','','','','','','EMCCS','SIM','VELOX','ATIVO','SIM','NÃO','SALA PRÓPRIA','83.2008','','','','SIM','VELOX','SIM','0','17','','','ATIVO','SIM','SIM','','SIM','NÃO POSSUI','17',125,1,12,'0000-00-00 00:00:00','2016-11-22 04:08:45'),(1002,'Liberado','29024900','48.904-450','SEDE','COREA','RUA ARGENTINA','','','','e.crenildesbrandao@gmail.com','','','EMCLB','SIM','VELOX','ATIVO','SIM','SIM','SALA PRÓPRIA','83.2008','','','','SIM','VELOX','SIM','0','10','','','ATIVO','SIM','SIM','','SIM','','10',126,1,12,'0000-00-00 00:00:00','2016-11-21 23:06:30'),(1003,'Liberado','29026670','48.907-690','SEDE','ITABERABA','RUA PETRONILIO B. DOS SANTOS','','','','escoladinorah@msn.com','','','EMDAMS','SIM','VELOX','ATIVO','SIM','SIM','SALA PRÓPRIA','83.2008','45.2007','','','SIM','OUTRO','SIM','0','8','','','ATIVO','SIM','SIM','','SIM','NÃO POSSUI','8',127,1,12,'0000-00-00 00:00:00','2016-11-21 23:07:00'),(1004,'Liberado','29026709','48.910-000','JUNCO','JUNCO','CAMPO DOS CAVALOS','','','','','','','EMED','SIM','OUTRO','ATIVO','SIM','NÃO','SALA PRÓPRIA','38.2006','68.2009','','','NÃO','NENHUMA','SIM','1','5','','','INATIVO','NÃO','NÃO','','NÃO','NÃO POSSUI','5',128,1,12,'0000-00-00 00:00:00','2016-11-21 23:07:41'),(1005,'Liberado','29025753','48.922-000','CARNAÍBA','CARNAIBA','RUA DA IGREJA','','','','escolagraciosaxavier@gmail.com','','','EMPGXRG','SIM','GSAT','ATIVO','SIM','NÃO','SALA PRÓPRIA','68.2009','45.2007','','','','','','0','0','','','','','','','','','0',129,1,12,'0000-00-00 00:00:00','2016-11-21 23:08:12'),(1006,'Liberado','29024838','48.901-260','SEDE','QUIDE','RUA DAS ALGAROBAS','','','','escolaguiomarlustosa@hotmail.com','','','EMPGLR','SIM','VELOX','ATIVO','SIM','SIM','SALA PRÓPRIA','45.2007','','','','NÃO','NENHUMA','SIM','0','23','','','ATIVO','SIM','SIM','','SIM','NÃO POSSUI','23',130,1,12,'0000-00-00 00:00:00','2016-11-21 23:08:38'),(1007,'Liberado','29024960','48.908-270','SEDE','JOAO PAULO II','QUADRA VINTE E SETE','','','','escolahaydee@gmail.com','(74) 99985-8835','','EMPHFF','SIM','VELOX','ATIVO','SIM','SIM','SALA PRÓPRIA','83.2008','','','','NÃO','NENHUMA','SIM','1','5','','','INATIVO','NÃO','NÃO','','NÃO','NÃO POSSUI','5',131,1,12,'0000-00-00 00:00:00','2016-11-21 23:09:03'),(1008,'Liberado','29450004','48.905-680','SEDE','SAO GERALDO','RUA EDGARD CHASTINET','','','','emti.juaba@outlook.com','(74) 98809-0992','','EMTIIP','SIM','VELOX','ATIVO','SIM','SIM','SALA PRÓPRIA','SEM PREGÃO','','','','SIM','VELOX','SIM','0','16','','','ATIVO','SIM','SIM','','SIM','16 PORTAS','16',132,1,12,'0000-00-00 00:00:00','2016-11-21 23:09:32'),(1009,'Liberado','29341809','48.920-000','ITAMOTINGA','DISTRITO DE ITAMOTINGA','RUA FELIPE BARROSO','','','','colegioiracynunes@gmail.com','','','EMPINS','SIM','VELOX','ATIVO','SIM','SIM','SALA PRÓPRIA','45.2007','','','','','','','0','0','','','','','','','','','0',133,1,12,'0000-00-00 00:00:00','2016-11-21 23:10:02'),(1010,'Liberado','29024978','48.901-100','SEDE','QUIDE','RUA ARNALDO VIEIRA','','','','','','','EMPLL','SIM','VELOX','ATIVO','SIM','SIM','SALA PRÓPRIA','83.2008','','','','','','','0','0','','','','','','','','','0',134,1,12,'0000-00-00 00:00:00','2016-11-21 23:10:34'),(1011,'Liberado','29024943','48.905-288','SEDE','JARDIM UNIVERSITARIO','TRAVESSA BEIJA-FLOR','151','','','escolamarialourdesduarte@hotmail.com','','','EMPMLD','SIM','VELOX','ATIVO','SIM','SIM','SALA PRÓPRIA','83.2008','','','','','','','0','0','','','','','','','','','0',135,1,12,'0000-00-00 00:00:00','2016-11-21 23:11:09'),(1012,'','29024986','48.900-310','SEDE','JOÃO XXIII','RUA ALLAN KARINE','','','','profmariafrancapires@hotmail.com','','','EMPMFP','SIM','VELOX','ATIVO','SIM','SIM','SALA PRÓPRIA','83.2008','','','','','','','0','0','','','','','','','','','0',136,2163,12,'0000-00-00 00:00:00','2016-11-23 19:08:32'),(1013,'Liberado','29362504','48.908-090','SEDE','JOAO PAULO II','QUADRA NOVE','','','','wilzamiranda@hotmail.com','','','EMPMJLR','SIM','VELOX','ATIVO','SIM','NÃO','SALA PRÓPRIA','38.2006','','','','','','','0','0','','','','','','','','','0',137,1,12,'0000-00-00 00:00:00','2016-11-22 04:09:54'),(1014,'Liberado','29025770','48.922-000','CARNAÍBA','CARNAIBA DO SERTAO','CARNAIBA DE DENTRO','','','','escola_matildecosta@hotmail.com','','','EMPMCM','SIM','OUTRO','ATIVO','SIM','SIM','SALA PRÓPRIA','68.2009','','','','','','','0','0','','','','','','','','','0',138,1,12,'0000-00-00 00:00:00','2016-11-22 00:09:37'),(1015,'Liberado','29024714','48.907-340','SEDE','Tancredo Neves','CAMINHO DOZE','','Rua C','','lucysoares1@hotmail.com','','','EMLCFC','SIM','VELOX','ATIVO','SIM','SIM','SALA PRÓPRIA','83.2008','','','','','','','0','0','','','','','','','','','0',143,1,12,'0000-00-00 00:00:00','2016-11-22 00:10:03'),(1016,'Liberado','29026725','48.910-000','JUNCO','JUNCO','MANGA','','SALITRE','','','(74) 98811-1398','','EMPOT','NÃO','NENHUMA','ATIVO','SIM','NÃO','SALA DE AULA','68.2009','','','','NÃO','NENHUMA','SIM','0','5','','','ATIVO','NÃO','SIM','','NÃO','NÃO POSSUI','5',139,1,12,'0000-00-00 00:00:00','2016-11-22 00:10:35'),(1017,'Liberado','29025397','48.906-000','SEDE','TABULEIRO','RUA DA CRECHE','','CASA','','escolaterezinha.etfo@hotmail.com','(74) 98816-4915','','EMTFO','SIM','GSAT','ATIVO','SIM','SIM','SALA PRÓPRIA','83.2008','','','','SIM','GSAT','SIM','0','31','','','ATIVO','','SIM','','SIM','NÃO POSSUI','31',140,1,12,'0000-00-00 00:00:00','2016-11-22 00:11:01'),(1018,'Liberado','29415160','48.902-380','SEDE','COUNTRY CLUB','RUA ALMIRANTE TAMANDARE','','','','escolacarloscosta_2012@hotmail.com','','','EMPCCS','SIM','VELOX','ATIVO','SIM','SIM','SALA PRÓPRIA','83.2008','','','','SIM','VELOX','SIM','0','19','','','ATIVO','SIM','SIM','','SIM','NÃO POSSUI','19',141,1,12,'0000-00-00 00:00:00','2016-11-22 00:11:29'),(1019,'Liberado','29025524','48.900-420','SEDE','ALTO DO CRUZEIRO','RUA RODOVIA LOMANTO JUNIOR','','','','escolapromenor@hotmail.com','(74) 98813-5592','','EMFJPM','SIM','VELOX','ATIVO','SIM','SIM','SALA PRÓPRIA','83.2008','','','','SIM','VELOX','SIM','0','15','','','ATIVO','SIM','SIM','','SIM','','15',144,1,12,'0000-00-00 00:00:00','2016-11-22 00:11:53'),(1020,'Liberado','29027055','48.900-010','PINHÕES','PINHÕES','RUA PRINCIPAL','','','','escola_raimundoclementino@hotmail.com','','','EMRCS','NÃO','NENHUMA','ATIVO','SIM','NÃO','','','','','','NÃO','NENHUMA','','0','12','','','ATIVO','','','','','','12',145,1,12,'0000-00-00 00:00:00','2016-11-22 00:12:18'),(1021,'Liberado','29424445','48.901-330','SEDE','QUIDEZINHO','RUA SAO VICENTE','','','','italoklayner@hotmail.com','(74) 98863-8441','','EMRMP','SIM','VELOX','ATIVO','SIM','SIM','SALA PRÓPRIA','','','','','SIM','VELOX','SIM','0','10','','','ATIVO','SIM','','','SIM','','10',146,1,12,'0000-00-00 00:00:00','2016-11-22 00:12:41'),(1022,'Liberado','29026288','48.920-000','ITAMOTINGA','ITAMOTINGA','VILA SANTA INES','','','','','','','EMSI','SIM','CLARO','ATIVO','SIM','SIM','SALA PRÓPRIA','','','','','SIM','CLARO','SIM','0','13','','','','','','','','','13',147,1,12,'0000-00-00 00:00:00','2016-11-22 00:13:09'),(1023,'Liberado','29026300','48.900-010','ITAMOTINGA','MANICOBA','POVOADO DE JAZIDA 7','','','','','(74) 98811-0653','','EMST - J7','NÃO','NENHUMA','ATIVO','SIM','NÃO','','','','','','NÃO','NENHUMA','','0','1','','','','','','','','','1',148,1,12,'0000-00-00 00:00:00','2016-11-22 00:13:41'),(1024,'Liberado','29025010','48.920-000','ITAMOTINGA','ITAMOTINGA','PROJETO CURACA NH03','','VILA SANTO ANTONIO','','','','','EMSA','SIM','OUTRO','ATIVO','SIM','SIM','','38.2006','','','','SIM','','SIM','0','25','','','ATIVO','','','','','','25',149,1,12,'0000-00-00 00:00:00','2016-11-22 00:14:07'),(1025,'Liberado','29026350','48.924-000','ITAMOTINGA','ITAMOTINGA','MULUNGU- MANICOBA','','PROJETO MANICOBA','','nossasenhorasaofrancisco@gmail.com','','','EMSFA - M','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',150,1,12,'0000-00-00 00:00:00','2016-11-22 00:14:40'),(1026,'Liberado','29025982','48.920-000','ITAMOTINGA','ITAMOTINGA','PERIMETRO IRRIGADO DE CURACA','','','','','','','EMSFA - I','SIM','OUTRO','ATIVO','SIM','NÃO','','','','','','','','','0','16','','','','','','','','','16',151,1,12,'0000-00-00 00:00:00','2016-11-22 00:15:09'),(1027,'Liberado','29027098','48.900-010','PINHÕES','PINHÕES','PRACA SAO PEDRO','','','','alinedefatima92@gmail.com','','','EMSFA - P','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',152,1,12,'0000-00-00 00:00:00','2016-11-22 00:15:39'),(1028,'Liberado','29026377','48.920-000','ITAMOTINGA','ITAMOTINGA','MATO GROSSO - MANICOBA','','','','','','','EMSJ','NÃO','NENHUMA','ATIVO','SIM','NÃO','','68.2009','','','','','','','0','6','','','ATIVO','','','','','','6',158,1,12,'0000-00-00 00:00:00','2016-11-22 00:16:27'),(1029,'Liberado','29025931','48.920-000','ITAMOTINGA','ITAMOTINGA','FAZENDA ITAPARICA','','','','','(74) 99612-5672','','EMSS','NÃO','NENHUMA','ATIVO','SIM','NÃO','','68.2009','','','','NÃO','NENHUMA','','0','5','','','ATIVO','','','','','','5',159,1,12,'0000-00-00 00:00:00','2016-11-22 00:17:02'),(1030,'Liberado','29026520','48.910-000','JUNCO','SALITRE','SAO GONCALO','','','','','','','EMVAD','SIM','OUTRO','ATIVO','SIM','NÃO','','68.2009','','','','','','','0','5','','','','','','','','','5',160,1,12,'0000-00-00 00:00:00','2016-11-22 00:17:43'),(1031,'Liberado','29461251','48.900-991','SEDE','JARDIM PRIMAVERA','QUADRA 37','1','CASA','','emailprimaveraarceniojose@gmail.com','','','EMEIP','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',73,1,12,'0000-00-00 00:00:00','2016-11-22 00:18:07'),(1032,'Liberado','29429790','48.000-000','SEDE','SEDE','SEDE','','','','','','','EMEISA','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',74,1,12,'0000-00-00 00:00:00','2016-11-22 00:24:10'),(1034,'Liberado','29341744','48.924-000','PINHÕES','PINHÕES','TRAVESSA DA RODOVIA','','','','alinedefatima92@gmail.com','','','EMESF','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',77,1,12,'0000-00-00 00:00:00','2016-11-22 00:30:39'),(1035,'Liberado','29026113','48.900-010','ITAMOTINGA','ITAMOTINGA','PROJETO CAJ','','PREDIO','','escolamunicipaleliseusantos@hotmail.com','(74) 98807-1291','','EMES','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',78,1,12,'0000-00-00 00:00:00','2016-11-22 04:07:28'),(1036,'Liberado','29341779','48.918-000','MASSAROCA','MASSAROCA','POVOADO LAGOINHA','','','','ruralmassaroca@hotmail.com','(74) 99443-6003','','EMRM','NÃO','NENHUMA','ATIVO','SIM','SIM','SALA PRÓPRIA','69.2008','','','','NÃO','NENHUMA','SIM','0','2','','','ATIVO','','','','','','2',79,1,12,'0000-00-00 00:00:00','2016-11-22 00:32:48'),(1037,'Liberado','29026199','48.900-991','ITAMOTINGA','ITAMOTINGA','FAZENDA QUIPA - MANDACARU I','','','','euridiceribeiroviana.quipa@hotmail.com','(74) 99988-3138','','EMERV','NÃO','NENHUMA','ATIVO','SIM','NÃO','','68.2009','','','','NÃO','NENHUMA','','0','5','','','','','','','','','5',80,1,12,'0000-00-00 00:00:00','2016-11-22 00:33:18'),(1038,'Liberado','29026202','48.900-010','ITAMOTINGA','MANIÇOBA','RIACHO DA MASSAROCA','','','','klerisson@yahoo.com.br','(74) 98836-7939','','EMFU','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',81,1,12,'0000-00-00 00:00:00','2016-11-22 00:34:02'),(1039,'Liberado','29025575','48.900-515','SEDE','PADRE VICENTE - CODEVASF','RUA DA SAUDADE','','','','patriciacarla01@hotmail.com','','','EMPHAP','SIM','VELOX','ATIVO','SIM','SIM','SALA PRÓPRIA','83.2008','','','','SIM','VELOX','SIM','0','15','','','ATIVO','','','','','','15',83,1,12,'0000-00-00 00:00:00','2016-11-22 00:34:34'),(1040,'Liberado','29026628','48.900-010','JUNCO','JUNCO','CAPIM DE RAIZ','','','','solangetiasol@hotmail.com','(74) 98861-6398','','EMHMR','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',84,1,12,'0000-00-00 00:00:00','2016-11-22 00:35:37'),(1041,'Liberado','29025589','48.900-010','ITAMOTINGA','MANIÇOBA','RUA PRINCIPAL','','POVOADO DE JATOBA','','amiltongomes2016@hotmail.com','','','EMJ','SIM','OUTRO','ATIVO','SIM','NÃO','','68.2009','','','','SIM','OUTRO','','0','5','','','','','','','','','5',86,1,12,'0000-00-00 00:00:00','2016-11-22 00:36:21'),(1042,'Liberado','29026261','48.920-000','ITAMOTINGA','ITAMOTINGA','FAZENDA PERIQUITO','','','','','(74) 99934-6352','','EMPJR','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',87,1,12,'0000-00-00 00:00:00','2016-11-22 00:37:02'),(1043,'Liberado','29026741','48.910-000','JUNCO','JUNCO','POVOADO DE ALFAVACA SALITRE','','JUNCO','','','','','EMJDF','NÃO','NENHUMA','ATIVO','SIM','NÃO','SALA DE AULA','68.2009','','','','SIM','','SIM','0','5','','','','','','','','','5',88,1,12,'0000-00-00 00:00:00','2016-11-22 00:38:11'),(1044,'Liberado','29025222','29.025-222','JUNCO','JUNCO','MARRUA','','SALITRE','','','(74) 98811-1398','(74) 99925-7220','EMJNA','NÃO','NENHUMA','ATIVO','SIM','NÃO','','68.2009','','','','NÃO','NENHUMA','','0','5','','','','','','','','','5',90,1,12,'0000-00-00 00:00:00','2016-11-22 00:38:50'),(1045,'Liberado','29025168','48.902-190','SEDE','MARINGA','RUA CARLOS DRUMOND DE ANDRADE','','','','joca.diretoria@gmail.com','','','EMJSO','SIM','VELOX','ATIVO','SIM','SIM','SALA PRÓPRIA','83.2008','','','','SIM','VELOX','SIM','0','17','','','ATIVO','SIM','','','','','17',91,1,12,'0000-00-00 00:00:00','2016-11-22 00:39:47'),(1046,'Liberado','29026636','48.901-000','JUNCO','LAGOA','LAGOA SALITRE','','','','professoruelsonandrade@hotmail.com','(74) 98816-2837','(74) 98845-1648','EMJA','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',92,1,12,'0000-00-00 00:00:00','2016-11-22 00:40:59'),(1047,'Liberado','29025370','48.900-440','SEDE','ALTO DO CRUZEIRO','RUA DOIS','','','','escolajosepadilha@hotmail.com','(74) 98806-9499','','EMJPS','SIM','VELOX','ATIVO','SIM','SIM','SALA PRÓPRIA','83.2008','','','','SIM','VELOX','SIM','0','19','','','ATIVO','SIM','SIM','','SIM','','19',93,1,12,'0000-00-00 00:00:00','2016-11-22 00:41:51'),(1048,'Liberado','29025176','48.904-380','SEDE','CENTRO','RUA SANTA MARIA GORETTI','','','','escolajuditelcosta@hotmail.com','','','EMJLC','SIM','VELOX','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',94,1,12,'0000-00-00 00:00:00','2016-11-22 00:42:27'),(1049,'Liberado','29025923','48.920-000','ITAMOTINGA','ITAMOTINGA','FAZENDA RODEADOR','','','','','','','EMLMJ','NÃO','NENHUMA','ATIVO','SIM','NÃO','','68.2009','','','','NÃO','NENHUMA','','0','5','','','ATIVO','','','','','','5',95,1,12,'0000-00-00 00:00:00','2016-11-22 00:43:22'),(1050,'Liberado','29002664','48.910-000','JUNCO','JUNCO','HORTO FLORESTAL - SALITRE','','','','','','','EMLCS','NÃO','NENHUMA','ATIVO','SIM','NÃO','','69.2008','','','','NÃO','NENHUMA','','0','5','','','','','','','','','5',96,1,12,'0000-00-00 00:00:00','2016-11-22 00:44:12'),(1051,'Liberado','29025184','48.905-510','SEDE','LOMANTO JUNIOR','RUA SANTA TEREZINHA','','','','','','','EMLSC','SIM','VELOX','ATIVO','SIM','NÃO','','83.2008','','','','SIM','VELOX','','0','15','','','','','','','','','15',97,1,12,'0000-00-00 00:00:00','2016-11-22 00:44:54'),(1052,'Liberado','29025206','48.900-990','SEDE','JARDIM PRIMAVERA','CONJUNTO HABITACIONAL MANDACARU I','','','','','','','EMM','SIM','VELOX','ATIVO','SIM','SIM','SALA PRÓPRIA','SEM PREGÃO','','','','SIM','VELOX','','0','13','','','','','','','','','13',98,1,12,'0000-00-00 00:00:00','2016-11-22 00:45:36'),(1053,'Liberado','29025672','48.912-000','ABÓBORA','ABOBORA','AVENIDA ALFREDO VIANA','37','','','emmsbonfim@hotmail.com','(74) 99991-2855','','EMMSB','NÃO','NENHUMA','ATIVO','SIM','NÃO','SALA PRÓPRIA','38.2006','68.2009','','','SIM','RÁDIO','','0','18','','','ATIVO','SIM','SIM','','SIM','16 PORTAS','18',99,1,12,'0000-00-00 00:00:00','2016-11-22 00:46:27'),(1054,'Liberado','29026440','48.920-000','SEDE','PORTO DE PEDRA','POVOADO DE PORTO DE PEDRA','','','','','','','EMMGM','SIM','OUTRO','ATIVO','SIM','SIM','SALA PRÓPRIA','','','','','','','','0','0','','','','','','','','','0',100,1,12,'0000-00-00 00:00:00','2016-11-22 00:47:01'),(1055,'Liberado','29026296','48.900-010','ITAMOTINGA','MANICOBA','CAMPOS','','','','jaquellineassessoria27@gmail.com','','','EMMLS','NÃO','NENHUMA','ATIVO','SIM','NÃO','','68.2009','','','','','','','0','5','','','','','','','','','5',101,1,12,'0000-00-00 00:00:00','2016-11-22 00:47:35'),(1056,'Liberado','29341710','48.910-000','JUNCO','SALITRE','RUA PRINCIPAL','','','','','','','EMNA','SIM','OUTRO','ATIVO','SIM','SIM','SALA PRÓPRIA','68.2009','','','','','','','0','10','','','ATIVO','SIM','','','','','10',102,1,12,'0000-00-00 00:00:00','2016-11-22 00:48:32'),(1057,'Liberado','29026776','48.910-000','JUNCO','JUNCO','POVOADO DO SABIA II','','','','','','','EMPMASO','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',103,1,12,'0000-00-00 00:00:00','2016-11-22 00:50:00'),(1058,'Liberado','29026652','48.910-000','JUNCO','JUNCO','SOBRADINHO','','','','','','','EMMCSN','NÃO','NENHUMA','ATIVO','SIM','NÃO','','','','','','','','','0','5','','','','','','','','','5',104,1,12,'0000-00-00 00:00:00','2016-11-22 03:45:38'),(1059,'Liberado','29026660','48.910-000','JUNCO','RODEADOURO','RUA SAO JOSE','','DISTRITO DE JUNCO','','','','','EMMMB','NÃO','NENHUMA','ATIVO','SIM','NÃO','','68.2009','','','','','','','0','5','','','','','','','','','5',105,1,12,'0000-00-00 00:00:00','2016-11-22 03:40:59'),(1060,'Liberado','29025230','48.920-000','ITAMOTINGA','ITAMOTINGA','POVOADO DE GUANHAES','','CASA','','escolamarianorodrigues@yahoo.com.br','','','EMMRS','NÃO','NENHUMA','ATIVO','SIM','NÃO','','','','','','','','','0','5','','','','','','','','','5',106,1,12,'0000-00-00 00:00:00','2016-11-22 03:42:09'),(1061,'Liberado','29026679','48.910-000','JUNCO','JUNCO','POVOADO DE CURRAL NOVO','','','','','(74) 99986-7445','','EMMAS','SIM','OUTRO','ATIVO','SIM','NÃO','','','','','','','','','0','8','','','','','','','','','8',107,1,12,'0000-00-00 00:00:00','2016-11-22 03:42:53'),(1062,'Liberado','29026105','48.920-000','ITAMOTINGA','ITAMOTINGA','BOQUEIRAO - MANICOBA','','','','nossasenhorasaofrancisco@gmail.com','','','EMNSG-B','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',108,1,12,'0000-00-00 00:00:00','2016-11-22 03:43:38'),(1063,'Liberado','29025788','48.922-000','CARNAÍBA','CARNAIBA','POVOADO DE CARNEIROS','','','','escola_nsgrotas@hotmail.com','','','EMNSG-CARNAÍBA','NÃO','NENHUMA','ATIVO','SIM','NÃO','','','','','','','','','0','5','','','','','','','','','5',109,1,12,'0000-00-00 00:00:00','2016-11-22 03:44:51'),(1064,'Liberado','29025311','48.904-160','SEDE','CENTRO','RUA DO SOCORRO','','ALAGADICO','','ensgseduc@gmail.com','','','EMNSG-SEDE','SIM','VELOX','ATIVO','SIM','SIM','SALA PRÓPRIA','38.2006','','','','SIM','VELOX','SIM','10','10','','','ATIVO','SIM','NÃO','','NÃO','16 PORTAS','10',110,1,12,'0000-00-00 00:00:00','2016-11-22 03:48:09'),(1065,'Liberado','29025958','48.920-000','ITAMOTINGA','PROJETO MANICOBA','FAZENDA LAGOA GRANDE','','','','escolarainha@gmail.com','(74) 99195-7370','','EMNSRA','NÃO','NENHUMA','ATIVO','SIM','NÃO','','','','','','','','','0','1','','','','','','','','','1',111,1,12,'0000-00-00 00:00:00','2016-11-22 03:49:10'),(1066,'Liberado','29025869','48.922-000','CARNAÍBA','CARNAIBA','RUA VERMELHA','','','','escola_osorioteles@hotmail.com','','','EMOTM','NÃO','NENHUMA','ATIVO','SIM','NÃO','','','','','','','','','0','5','','','','','','','','','5',112,1,12,'0000-00-00 00:00:00','2016-11-22 03:49:57'),(1067,'Liberado','29026792','48.910-000','JUNCO','JUNCO','POVOADO PASSAGEM DO SARGENTO','','','','','','','EMPS','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',113,1,12,'0000-00-00 00:00:00','2016-11-22 03:50:54'),(1068,'Liberado','29469252','48.900-020','SEDE','PIRANGA','RUA DO RISO','','','','josefacristinat@gmail.com','(74) 98813-6212','','EMEIPMMS','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',72,1,12,'0000-00-00 00:00:00','2016-11-22 03:52:02'),(1069,'Liberado','29461359','48.910-000','JUNCO','JUNCO','ASSENTAMENTO SAO FRANCISCO,','','','','','(74) 98816-4850','','EMPF-AV','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',115,1,12,'0000-00-00 00:00:00','2016-11-22 03:53:49'),(1070,'Liberado','29461359','48.910-000','JUNCO','JUNCO','ASSENTAMENTO SAO FRANCISCO','','','','','(74) 98816-4850','','EMPF-P','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',116,1,12,'0000-00-00 00:00:00','2016-11-22 03:56:10'),(1071,'Liberado','29362504','48.908-090','SEDE','JOAO PAULO II','QUADRA NOVE','','','','wilzamiranda@hotmail.com','','','EMPMJLR - EXT','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',161,1,12,'0000-00-00 00:00:00','2016-11-22 03:57:04'),(1072,'Liberado','29026113','48.900-010','ITAMOTINGA','ITAMOTINGA','PROJETO CAJ','','','','escolamunicipaleliseusantos@hotmail.com','(74) 98807-1291','','ZP-EXT ELISEU','NÃO','NENHUMA','ATIVO','NÃO','NÃO','','','','','','','','','0','0','','','','','','','','','0',162,1,12,'0000-00-00 00:00:00','2016-11-22 04:17:31'),(1074,'Liberado','29429790','48.922-000','SEDE','FAZENDA LAGOINHA','','','','','emailprimaveaarceniojose@gmail.com','','','EMEIAJS','NÃO','NENHUMA','ATIVO','NÃO','NÃO','NÃO POSSUI','','','','','','','','','','','','','','','','','','',75,1,12,'2016-11-22 04:24:15','2016-11-22 04:26:11');
/*!40000 ALTER TABLE `escolas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `funcionarios`
--

DROP TABLE IF EXISTS `funcionarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `funcionarios` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `adicionado_por` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `vinculo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status_funcionario` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `siem_id` int(10) unsigned DEFAULT NULL,
  `ocupacao_id` int(10) unsigned DEFAULT NULL,
  `pessoa_id` int(10) unsigned DEFAULT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `funcionarios_siem_id_foreign` (`siem_id`),
  KEY `funcionarios_ocupacao_id_foreign` (`ocupacao_id`),
  KEY `funcionarios_pessoa_id_foreign` (`pessoa_id`),
  KEY `funcionarios_user_id_foreign` (`user_id`),
  CONSTRAINT `funcionarios_ocupacao_id_foreign` FOREIGN KEY (`ocupacao_id`) REFERENCES `ocupacaos` (`id`) ON DELETE CASCADE,
  CONSTRAINT `funcionarios_pessoa_id_foreign` FOREIGN KEY (`pessoa_id`) REFERENCES `pessoas` (`id`) ON DELETE CASCADE,
  CONSTRAINT `funcionarios_siem_id_foreign` FOREIGN KEY (`siem_id`) REFERENCES `siems` (`id`) ON DELETE CASCADE,
  CONSTRAINT `funcionarios_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `funcionarios`
--

LOCK TABLES `funcionarios` WRITE;
/*!40000 ALTER TABLE `funcionarios` DISABLE KEYS */;
INSERT INTO `funcionarios` VALUES (1,'EDUCANDÁRIO JOÃO XXIII','EFETIVO','ATIVO',76,1,2134,76,'2016-11-22 04:40:39','2016-11-22 04:40:39'),(2,'EDUCANDÁRIO JOÃO XXIII','EFETIVO','ATIVO',76,2,1873,76,'2016-11-22 04:41:09','2016-11-22 04:41:09'),(4,'EDUCANDÁRIO JOÃO XXIII','EFETIVO','ATIVO',76,3,2030,76,'2016-11-22 19:09:02','2016-11-22 19:09:02'),(5,'Admin','EFETIVO','ATIVO',136,1,2163,12,'2016-11-23 19:49:56','2016-11-23 19:49:56');
/*!40000 ALTER TABLE `funcionarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `horario_funcionarios`
--

DROP TABLE IF EXISTS `horario_funcionarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `horario_funcionarios` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `adicionado_por` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `seg_m` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ter_m` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `qua_m` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `qui_m` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sex_m` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sab_m` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dom_m` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seg_t` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ter_t` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `qua_t` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `qui_t` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sex_t` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sab_t` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dom_t` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seg_n` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ter_n` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `qua_n` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `qui_n` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sex_n` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sab_n` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dom_n` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seg_c` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ter_c` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `qua_c` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `qui_c` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sex_c` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sab_c` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dom_c` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `siem_id` int(10) unsigned DEFAULT NULL,
  `pessoa_id` int(10) unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `horario_funcionarios_siem_id_foreign` (`siem_id`),
  KEY `horario_funcionarios_pessoa_id_foreign` (`pessoa_id`),
  CONSTRAINT `horario_funcionarios_pessoa_id_foreign` FOREIGN KEY (`pessoa_id`) REFERENCES `pessoas` (`id`) ON DELETE CASCADE,
  CONSTRAINT `horario_funcionarios_siem_id_foreign` FOREIGN KEY (`siem_id`) REFERENCES `siems` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `horario_funcionarios`
--

LOCK TABLES `horario_funcionarios` WRITE;
/*!40000 ALTER TABLE `horario_funcionarios` DISABLE KEYS */;
INSERT INTO `horario_funcionarios` VALUES (10,'EDUCANDÁRIO JOÃO XXIII','07:30 às 11:30','07:30 às 11:30','07:30 às 11:30','07:30 às 11:30','07:30 às 11:30','07:30 às 11:30','','13:30 às 17:00','13:30 às 17:00','13:30 às 17:00','13:30 às 17:00','13:30 às 17:00','13:30 às 17:00','','','','','','','','','','','','','','','',76,2134,'2016-12-20 23:49:21','2016-12-20 23:54:12'),(11,'Admin','','','','','','','','','','','','','','','','','','','','','','','','','','','','',163,2163,'2016-12-20 23:52:07','2016-12-20 23:52:07');
/*!40000 ALTER TABLE `horario_funcionarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2015_10_31_162633_scaffoldinterfaces',1),(4,'2016_10_28_012155_create_permission_tables',1),(5,'2016_10_28_015607_siems',2),(8,'2016_10_28_021136_ocupacaos',4),(16,'2016_10_28_020211_pessoas',5),(17,'2016_10_28_021347_funcionarios',5),(18,'2016_10_28_021040_escolas',0),(20,'2016_12_06_035703_horario_funcionarios',6),(24,'2016_12_20_041113_moodle_simulados',7),(25,'2016_12_21_021545_turmas',7),(26,'2017_02_08_124832_upload_csvs',8);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `moodle_simulados`
--

DROP TABLE IF EXISTS `moodle_simulados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `moodle_simulados` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `siem_cod` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `aluno` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `escola` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `serie` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `simulado` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `cadastro` decimal(65,0) NOT NULL,
  `nota1` decimal(65,0) NOT NULL,
  `nota2` decimal(65,0) NOT NULL,
  `nota3` decimal(65,0) NOT NULL,
  `nota4` decimal(65,0) NOT NULL,
  `nota5` decimal(65,0) NOT NULL,
  `nota6` decimal(65,0) NOT NULL,
  `nota7` decimal(65,0) NOT NULL,
  `nota8` decimal(65,0) NOT NULL,
  `nota9` decimal(65,0) NOT NULL,
  `nota10` decimal(65,0) NOT NULL,
  `nota11` decimal(65,0) NOT NULL,
  `nota12` decimal(65,0) NOT NULL,
  `nota13` decimal(65,0) NOT NULL,
  `nota14` decimal(65,0) NOT NULL,
  `nota15` decimal(65,0) NOT NULL,
  `nota16` decimal(65,0) NOT NULL,
  `nota17` decimal(65,0) NOT NULL,
  `nota18` decimal(65,0) NOT NULL,
  `nota19` decimal(65,0) NOT NULL,
  `nota20` decimal(65,0) NOT NULL,
  `situacao` varchar(65) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `moodle_simulados`
--

LOCK TABLES `moodle_simulados` WRITE;
/*!40000 ALTER TABLE `moodle_simulados` DISABLE KEYS */;
/*!40000 ALTER TABLE `moodle_simulados` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ocupacaos`
--

DROP TABLE IF EXISTS `ocupacaos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ocupacaos` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nome` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `nome` (`nome`),
  UNIQUE KEY `nome_2` (`nome`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ocupacaos`
--

LOCK TABLES `ocupacaos` WRITE;
/*!40000 ALTER TABLE `ocupacaos` DISABLE KEYS */;
INSERT INTO `ocupacaos` VALUES (1,'Admin','ANALISTA EM EDUCAÇÃO','2016-10-28 17:08:42','2016-10-28 17:08:42'),(2,'Admin','GESTOR (A)','2016-11-17 17:30:23','2016-11-17 17:30:23'),(3,'Admin','SECRETÁRIO','2016-11-18 14:32:13','2016-11-18 14:32:13');
/*!40000 ALTER TABLE `ocupacaos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`),
  KEY `password_resets_token_index` (`token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
INSERT INTO `password_resets` VALUES ('educandariojoao23@gmail.com','b07c315f235ca7ad3109b574f729c3e3d6b8d4b3999bd791bb9c8413f8dd3da0','2016-11-22 04:31:04');
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permissions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `permissions_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES (1,'view_escolas','2016-11-17 15:39:38','2016-11-17 15:39:38');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pessoas`
--

DROP TABLE IF EXISTS `pessoas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pessoas` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `vinculo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nome` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cep` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `distrito` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `bairro` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `logradouro` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `numero` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `complemento` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cel1` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cel2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cpf` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `rg` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `expedicao_rg` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `naturalidade` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nascionalidade` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nis` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `escolaridade` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `data_nascimento` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nome_mae` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nome_pai` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `rg` (`rg`),
  KEY `pessoas_user_id_foreign` (`user_id`),
  CONSTRAINT `pessoas_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2177 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pessoas`
--

LOCK TABLES `pessoas` WRITE;
/*!40000 ALTER TABLE `pessoas` DISABLE KEYS */;
INSERT INTO `pessoas` VALUES (1,'Admin','NÃO POSSUI','','','','','','','','','','','','','','','','','','','','',NULL,NULL,NULL),(1817,'','ABIA LINOLOPES','','ABÓBORA','','','','','','(74) 99925-4050','','abialinolopes@gmail.com','','2','','','','','','','','',12,'0000-00-00 00:00:00','2016-11-21 22:36:14'),(1818,'Liberado','ADALGISA MARIA COELHO CALDAS','','ABÓBORA','','','','','','(87) 96491-101','','adalgisamariacoelhocaldas@yahoo.com.br','','3','','','','','','','','',76,'0000-00-00 00:00:00','2016-11-24 19:35:03'),(1819,'Liberado','ADNA LUCI GONÇALVES DE O CAMPINA','','ABÓBORA','','','','','','(87) 96455-801','','','','4','','','','','','','','',12,'0000-00-00 00:00:00','2016-11-21 22:37:37'),(1820,'Liberado','ADNA LUCI GONÇALVES DE OLIVEIRA CAMPINA','','ABÓBORA','','','','','(74) 3617-3166','','','adnaluci-21@hotmail.com','','5','','','','','','','','',12,'0000-00-00 00:00:00','2016-11-21 22:37:55'),(1821,'Liberado','ADRIANA MAGNOLIA MARTINS','','ABÓBORA','','','','','','74.9.8803.3587','','magnolia_adriana@hotmail.com','','6','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1822,'Liberado','ADRIANA MENEZES DOS SANTOS','','ABÓBORA','','','','','','(74) 98835-9843','','babyadriane@hotmail.com','','7','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1823,'Liberado','ADRIANO DA SILVA SOUSA','','ABÓBORA','','','','','','74 9131-9481','','adrianosssecret@gmail.com','','8','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1824,'Liberado','ALESSANDRA CUNHA','','ABÓBORA','','','','','','(74) 98834-9170','','','','9','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1825,'Liberado','ALESSANDRA GOMES DOS SNTOS OLIVEIRA','','ABÓBORA','','','','','','74-98817-4405','','alessandragso1@hotmail.com','','10','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1826,'Liberado','ALESSANDRA TATIANE FEITOSA SANTOS ALVES','','ABÓBORA','','','','','','(74)98826-6757','','ale.tati88@gmail.com','','11','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1827,'Liberado','ALEX FABIAN ALENCAR COSTA','','ABÓBORA','','','','','','87999620145','','fabian-costas@hotmail.com','','12','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1828,'Liberado','ALEXSANDRO COSTA','','ABÓBORA','','','','','','(74)988599284','','acxandy74@gmail.com','','13','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1829,'Liberado','ALFREIZA ALMEIDA DOS SANTOS','','ABÓBORA','','','','','','(74) 988061904','','alfreiza.sereno@hotmail.com','','14','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1830,'Liberado','ALINE DE FÁTIMA SOARES DO NASCIMENTO','','ABÓBORA','','','','','','74 999215821','','line__fatima@hotmail.com','','15','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1831,'Liberado','ALINE DOS SANTOS ALMEIDA SOUZA','','ABÓBORA','','','','','','(74) 9 8803-6808','','alinedalmeida@hotmail.com','','16','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1832,'Liberado','ALINE MEDEIROS DE OLIVEIRA','','ABÓBORA','','','','','','(74)99973-8299','','line.easy@hotmail.com','','17','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1833,'Liberado','AMILTON DOS SANTOS GOMES','','ABÓBORA','','','','','','87 98817-6172','','amiltongomes2016@hotmail.com','','18','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1834,'Liberado','ANA CARINE COELHO RODRIGUES QUEZADO','','ABÓBORA','','','','','','(74) 3531-1136','','anaccr2007@yahoo.com.br','','19','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1835,'Liberado','ANA CATIA DOS SANTOS MARTINS','','ABÓBORA','','','','','','743617 7066','','anacatia.santos@hotmail.com','','20','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1836,'Liberado','ANA CLÁUDIA OITAVEN SANTOS DIAS','','ABÓBORA','','','','','','74 98811-8722','','claudinha_oitaven@hotmail.com','','21','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1837,'Liberado','ANA ELIZABETE DOS SANTOS OLIVEIRA','','ABÓBORA','','','','','','98805 4854','','charmandos@hotmail.com','','22','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1838,'Liberado','ANA LUIZA DANTAS MEDRADO','','ABÓBORA','','','','','','(74)988327181','','luiza42@hotmail.com.br','','23','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1839,'Liberado','ANA MARIA CARVALHO DA SILVA','','ABÓBORA','','','','','','','','','','24','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1840,'Liberado','ANA MARIA SILVA GOMES','','ABÓBORA','','','','','','7499983 1603','','anamariasg@hotmail.com','','25','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1841,'Liberado','ANA PATRÍCIA DO NASCIMENTO DE SOUSA','','ABÓBORA','','','','','','87-98806-7789','','anapatriciasouza27@gmail.com','','26','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1842,'Liberado','ANA PAULA COSTA RIBEIRO QUEIROZ','','ABÓBORA','','','','','','74991114921','','','','27','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1843,'Liberado','ANA RÔSE SANTOS BARBOSA','','ABÓBORA','','','','','','(74) 98815-4703','','roses-barbosa@hotmail.com','','28','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1844,'Liberado','ANAIDE MOTA DA SILVA','','ABÓBORA','','','','','','(74)98834-7567','','anaide2020@hotmail.com','','29','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1845,'Liberado','ANAILMA GOMES DOS SANTOS','','ABÓBORA','','','','','','74 98834-5523','','','','30','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1846,'Liberado','ANAITE DOS SANTOS RIBEIRO','','ABÓBORA','','','','','','(74) 98803-4229','','anaiteribeiro@hotmail.com','','31','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1847,'Liberado','ANDERSON GILVAN DE SOUZA SUBRINHO','','ABÓBORA','','','','','','(87) 9608-3546','','andersonsubrinho@gmail.com','','32','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1848,'Liberado','ANDRÉA DOS SANTOS MORAES DE SOUZA','','ABÓBORA','','','','','','74 98826-1336','','dea6amanda@gmail.com','','33','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1849,'Liberado','ANDREIA DA CUNHA MATTOS','','ABÓBORA','','','','','','(74)98813-0524','','andreiacunha.mattos@hotmail.com','','34','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1850,'Liberado','ANGÉLICA CAJUÍ BONFIM','','ABÓBORA','','','','','','74 999451771','','angelica_cajhui@hotmail.com','','35','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1851,'Liberado','APARECIDA CAJARANA XAVIER','','ABÓBORA','','','','','','7488016147','','cajarana.xavier@hotmail.com','','36','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1852,'Liberado','ARIONEIDE PASSOS GOMES NUNES','','ABÓBORA','','','','','','(74) 9 8838-2144','','arioneidepgomes@gmail.com','','37','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1853,'Liberado','ARIVONALDA ALVES MATIAS','','ABÓBORA','','','','','','74 98844-4160','','arivonalda@hotmail.com','','38','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1854,'Liberado','ATONIETA DUARTE DE SOUZA','','ABÓBORA','','','','','','7488225671','','','','39','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1855,'Liberado','BENEDITA FIDIEL GOMES DA SILVA','','ABÓBORA','','','','','','74 3618 9018','','beneditafidiel@hotmail.com','','40','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1856,'Liberado','BERNADETE DE JESUS COELHO','','ABÓBORA','','','','','','(87)98843-9287','','bernadetejcoelho@hotmail.com','','41','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1857,'Liberado','CARLA DOS SANTOS CUNHA','','ABÓBORA','','','','','','74-98807-8809','','brothersister@bol.com.br','','42','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1858,'Liberado','CARLA SAMARA FERREIRA DA SILVA','','ABÓBORA','','','','','','74991415740','','','','43','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1859,'Liberado','CARLA TAMIRES DE OLIVEIRA SANTOS','','ABÓBORA','','','','','','74988441602','','alracarievilo03@hotmail.com','','44','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1860,'Liberado','CARLISNA GUIMARÃES DO CARMO','','ABÓBORA','','','','','','74 98822-8979','','carlisna@gmail.com','','45','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1861,'Liberado','CELIA MARIA CAMPOS','','ABÓBORA','','','','','','(74)988163065','','','','46','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1862,'Liberado','CÉLIA MARIA CAMPOS SANTOS','','ABÓBORA','','','','','','(74) 8816-3065','','camposceli@oi.com.br','','47','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1863,'Liberado','CLAUDIA ALVES DA SILVA','','ABÓBORA','','','','','','74 988012845','','claudiasilvajua@gmail.com','','48','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1864,'Liberado','CLAUDIA FERREIRA DE SOUZA CUNHA','','ABÓBORA','','','','','','74-99934-7444','','','','49','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1865,'Liberado','CLAUDIANA DE PAULA OLIVEIRA','','ABÓBORA','','','','','','(74) 98847-4782','','claudiana.prof@gmail.com ','','50','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1866,'Liberado','CLAUDIANA DE PAULA OLIVEIRA','','ABÓBORA','','','','','','(74) 98847-4782','','claudiana.prof@gmail.com','','51','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1867,'Liberado','CLAUDILENE BARBOSA DO NASCIMENTO','','ABÓBORA','','','','','','(74)98802.3987','','claudinhabarbosa2@hotmail.com','','52','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1868,'Liberado','CLEIA BARRETO DE FIGUEIREDO','','ABÓBORA','','','','','','(74)98818-3453','','cleiabarreto02@outlook.com','','53','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1869,'Liberado','CLEIDEMAR DIAMANTINO DA SILVA','','ABÓBORA','','','','','','(74)98807-0074','','diamantino.silva@hotmail.com','','54','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1870,'Liberado','CLEMILDA DA SILVA FERREIRA ','','ABÓBORA','','','','','','087 988211702','','cleinha.ferreira @gmail.com','','55','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1871,'Liberado','CLEMILDA DIAS DE SOUZA','','ABÓBORA','','','','','','(87) 98813 - 8666','','clemildapetrolina@gmail.com','','56','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1872,'Liberado','CLEONEIDE RODRIGUES LEITE','','ABÓBORA','','','','','','8796024625','','cleoneiderodrigues@hotmail.com','','57','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1873,'Liberado','CRISTIANA COELHO DE MACEDO ALENCAR','','ABÓBORA','','','','','','8798812-1532','','cristiane_katley@hotmail.com','','58','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1874,'Liberado','CRISTIANA DOS SANTOS PEREIRA','','ABÓBORA','','','','','','999594230','','','','59','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1875,'Liberado','CRISTIANA WILLIAM SOUZA PEREIRA','','ABÓBORA','','','','','','(74)8818-6967','','wkristiana@hotmail.com','','60','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1876,'Liberado','CRISTOCARMEN RABELO SANTANA','','ABÓBORA','','','','','','7488043916','','cristo.carmen@hotmail.com','','61','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1877,'Liberado','DAIANE JANE DE ARAUJO PEREIRA','','ABÓBORA','','','','','','8788120224','','daianejane@hotmail.com','','62','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1878,'Liberado','DANIELA NASCIMENTO DOS SANTOS','','ABÓBORA','','','','','','74 3617 8392','','','','63','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1879,'Liberado','DEDILENE LEITE GUERRA','','ABÓBORA','','','','','','74988287864','','dedileneguerra@gmail.com','','64','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1880,'Liberado','DENILDA SILVA DOS SANTOS','','ABÓBORA','','','','','','74 988263448','','denildasilva2010@hotmail.com','','65','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1881,'Liberado','DERILEUSA ALVES MEDRADO DA SILVA','','ABÓBORA','','','','','','(74) 8815-2404','','','','66','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1882,'Liberado','DINAIR BRITO SOUZA','','ABÓBORA','','','','','','(74)988121058','','rianidbrito@hotmail.com','','67','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1883,'Liberado','DINAIR BRITO SOUZA','','ABÓBORA','','','','','','(74)988121058','','rianidbrito@hotmail.com','','68','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1884,'Liberado','DOLORES GOMES DE LIMA','','ABÓBORA','','','','','','(74) 8815-1323','','doloresgomeslima@gmail.com','','69','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1885,'Liberado','DORACI DA SILVA FERREIRA RODRIGUES','','ABÓBORA','','','','','','(74)98831-7560','','doraci_sfr@hotmail.com','','70','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1886,'Liberado','DORALUCIA SANTOS DE SOUZA','','ABÓBORA','','','','','','74 9 8812 0216','','doraluciacarlos@hotmail.com','','71','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1887,'Liberado','DORALUCIA SANTOS DE SOUZA','','ABÓBORA','','','','','','74 9 8812 0216','','doraluciacarlos@hotmail.com','','72','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1888,'Liberado','EDELZITA PEREIRA MARTINS','','ABÓBORA','','','','','','(74) 988184824','','edelzita.martins@bol.com.br','','73','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1889,'Liberado','EDIANA DA SILVA FERREIRA','','ABÓBORA','','','','','','(74) 99134-4619','','edy.elferreira@hotmail.com','','74','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1890,'Liberado','EDINALVA LEMOS SOARES','','ABÓBORA','','','','','','7499594902','','edinalvalemossoares@hotmail.com','','75','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1891,'Liberado','EDISON FERREIRA DA SILVA','','ABÓBORA','','','','','','(87)98864-4099','','edison-ferreira@hotmail.com','','76','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1892,'Liberado','EDNA MARIA LUCENA LOPES','','ABÓBORA','','','','','','87 98813-0530','','manoca9@hotmail.com','','77','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1893,'Liberado','EDWILSON ABELARDO DE SOUZA','','ABÓBORA','','','','','','7488473299','','edwilson-ws@hotmail.com','','78','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1894,'Liberado','EILÂNIA CRISTINA MEDRADO DE LIMA','','ABÓBORA','','','','','','74 988164915','','tina.medrado@yahoo.com.br','','79','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1895,'Liberado','ELIANA DE SOUZA BONFIM','','ABÓBORA','','','','','','74988336046','','eliana.erickbonfim@hotmail.com','','80','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1896,'Liberado','ELIANE DE MENEZES SIMÕES','','ABÓBORA','','','','','','(87) 98832-2171','','ellyannesimoes@gmail.com','','81','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1897,'Liberado','ELIANE MARIA GOMES MAIA','','ABÓBORA','','','','','','(74) 98854 - 9979','','elimaiagomes@gmail.com','','82','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1898,'Liberado','ELIANE MATOS MARTINS DA SILVA','','ABÓBORA','','','','','','7488021060','','elianemato1@hotmail.com','','83','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1899,'Liberado','ELIANE PEREIRA DO CARMO LIMA','','ABÓBORA','','','','','','(87)98806-2076','','carmoliane@gmail.com','','84','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1900,'Liberado','ELIAS TIAGO REIS DE CASTRO','','ABÓBORA','','','','','','(74) 98821-8119','','tiagoreisjua@gmail.com','','85','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1901,'Liberado','ELIETE DE SOUSA RIBEIRO SÁ','','ABÓBORA','','','','','','(74) 98824 4773','','et-esa@hotmail.com','','86','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1902,'Liberado','ELIETE ENELCINA DA SILVA','','ABÓBORA','','','','','','7436176145','','alyete@yahoo.com.br','','87','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1903,'Liberado','ELIETE LEITE DA PAIXÃO','','ABÓBORA','','','','','','74991001290','','elietesalitre@hotmail.com','','88','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1904,'Liberado','ELIS REGINA ALVES','','ABÓBORA','','','','','','8788196072','','era1172@hotmail.com','','89','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1905,'Liberado','ELISANGELA DE MELO NASCIMENTO','','ABÓBORA','','','','','','74-98832-8798','','elisangela362010@hotmail.com','','90','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1906,'Liberado','ELISÂNGELA SOARES REIS DA SILVA SOUSA','','ABÓBORA','','','','','','(74) 98828-2112','','elis-reis1@hotmail.com','','91','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1907,'Liberado','ELIZIA VANIA RODRIGUES RAMOS','','ABÓBORA','','','','','','74 98814-5153','','elizia.rrodrigues@hotmail.com','','92','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1908,'Liberado','ELMA ROSE DOS SANTOS PAULA','','ABÓBORA','','','','','','74 9 8826 9187','','elma. paula 6@gmail.com','','93','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1909,'Liberado','ELVIS LAION DE SOUZA','','ABÓBORA','','','','','','(87)996370942','','l_ion_lima@hotmail.com','','94','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1910,'Liberado','ELZA FREIRE DE CARVALHO MELO','','ABÓBORA','','','','','','7488061127','','elzacores@hotmail.com','','95','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1911,'Liberado','EMANOEL FERREIRA DA SILVA','','ABÓBORA','','','','','','','','manolloferreira@bol.com.br','','96','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1912,'Liberado','EMANUELA SOCORRO DE MATTOS DUARTE','','ABÓBORA','','','','','','74 99148-2302','','esmd_8@hotmail.com','','97','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1913,'Liberado','ÉRIKA CANDEIAS DOS SANTOS','','ABÓBORA','','','','','','','','erikandeias_425@yahoo.com','','98','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1914,'Liberado','ERIVALDA CASTRO ARAUJO DA SILVA','','ABÓBORA','','','','','','7488186050','','ericastro13@hotmail.com','','99','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1915,'Liberado','EURIDES LIMA DE JESUS QUEIROZ','','ABÓBORA','','','','','','74 988152328','','euridesljq@hotmail.com','','100','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1916,'Liberado','EVANI JESUS DA SILVA MARTINS','','ABÓBORA','','','','','','74 9 8815 4301','','evani-silva@hotmail.com','','101','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1917,'Liberado','EVILANIA MARIA DOS SANTOS DUARTE','','ABÓBORA','','','','','','74 98838-6916','','evilania-duarte@hotmail.com','','102','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1918,'Liberado','FABIANA ALMEIDA LIMA MEDRADO','','ABÓBORA','','','','','','(74)98834-2119','','fab-analima@hotmail.com','','103','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1919,'Liberado','FABIANA COSTA MARTINI','','ABÓBORA','','','','','','74 999817049','','fcmartini.2705@hotmail.com','','104','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1920,'Liberado','FABIANA DA SILVA ROCHA','','ABÓBORA','','','','','','74988075190','','','','105','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1921,'Liberado','FABRICIO DANIEL DOMINGOS','','ABÓBORA','','','','','','74-98847-1097','','fabriciovasf2015@gmail.com','','106','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1922,'Liberado','FÁTIMA CONCEIÇÃO MENDES DAMASCENO ','','ABÓBORA','','','','','','74- 988275867','','fatima.mendes2010@hotmail.com','','107','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1923,'Liberado','FLÁVIA DIAS DE SOUZA','','ABÓBORA','','','','','','(87) 98853 - 5993','','flavia.psicopedagoga@hotmail.com','','108','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1924,'Liberado','FLORIZA SANTOS FELIX','','ABÓBORA','','','','','','7488069499','','florizasantos2008@hotmail.com','','109','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1925,'Liberado','FRANCI DA SILVA CARDOSO MONTEIRO','','ABÓBORA','','','','','','(74) 8813-0170','','','','110','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1926,'Liberado','FRANCISCA DA SILVA FERREIRA','','ABÓBORA','','','','','','(74) 988434952','','francisjua@hotmail.com','','111','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1927,'Liberado','GEÍSE CALINE DA CONCEIÇÃO RIBEIRO SANTOS','','ABÓBORA','','','','','','74-98819 - 3843','','caline.rib@gmail.com','','112','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1928,'Liberado','GEZIVANE CAJUHI DUARTE','','ABÓBORA','','','','','','7436176309','','vaniaduarte2008@hotmail.com','','113','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1929,'Liberado','GILIANE ALVES LIMA','','ABÓBORA','','','','','','87 88277031','','giliannealves@hotmail.com','','114','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1930,'Liberado','GILNETE DE SOUZA MENEZES SANTOS','','ABÓBORA','','','','','','7488021060','','gilnetemenezes@yahoo.com.br','','115','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1931,'Liberado','GILVANIA FREIRE','','ABÓBORA','','','','','','87 988332977','','gilvaniafreire@hotmail.com','','116','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1932,'Liberado','GISELIA AMARAL ','','ABÓBORA','','','','','','74-98806-5920','','','','117','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1933,'Liberado','GISLENE MARIA PIRES BATISTA','','ABÓBORA','','','','','','(74) 3611-9078','','gec37@hotmail.com','','118','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1934,'Liberado','GIVONILDE LEITE RODRIGUES DE JESUS','','ABÓBORA','','','','','','7488177478','','givonilderodrigues@gmail.com','','119','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1935,'Liberado','GLAUCIO DE LIMA SILVA','','ABÓBORA','','','','','','74 - 988499327','','glauciolimasilva@gmail.com','','120','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1936,'Liberado','GRACINETE VARJÃO DE OLIVEIRA','','ABÓBORA','','','','','','(74)98825-0401','','gracyvarjao@hotmail.com','','121','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1937,'Liberado','GRAZZIELLI BRITO CARDOSO DA SILVA','','ABÓBORA','','','','','','74 988147891','','grazzibrito@hotmail.com','','122','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1938,'Liberado','HELENA DE MATTOS BRANDÃO','','ABÓBORA','','','','','','74988149806','','helena.mattos@outlook.com','','123','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1939,'Liberado','HELENI LIMA BRASIL','','ABÓBORA','','','','','','0','','leninhabrasil@hotmail.com','','124','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1940,'Liberado','HILDETH FRANCISCA DE OLIVEIRA','','ABÓBORA','','','','','','74988021291','','hildeth_oliveira@hotmail.com','','125','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1941,'Liberado','HILZA GOMES DA SILVA','','ABÓBORA','','','','','','74-81111085','','hilzags@hotmail.com','','126','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1942,'Liberado','IASMIN TAINÃ DE SOUZA SANTANA','','ABÓBORA','','','','','','(74)988156250','','iasmin.pmj@gmail.com','','127','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1943,'Liberado','IGOR LIBORIO PASSOS','','ABÓBORA','','','','','','74 98814 4743','','igorliborio@hotmail.com','','128','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1944,'Liberado','IGOR LUCAS DE OLIVEIRA VARGAS','','ABÓBORA','','','','','','(74) 9188-3450','','igor-lucas@hotmailcom','','129','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1945,'Liberado','ILEANE DAMASCENO IMOTO','','ABÓBORA','','','','','','749.8809.0992','','ileanedi@hotmail.com','','130','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1946,'Liberado','IRACELMA PEREIRA DE MARINS','','ABÓBORA','','','','','','74-98805-6163','','iramarins@bol.com.br','','131','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1947,'Liberado','IRACEMA DE OLIVEIRA SILVA','','ABÓBORA','','','','','','7488071677','','iracemacaxanga@gmail.com','','132','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1948,'Liberado','IRAIDES VALADARES DOS SANTOS','','ABÓBORA','','','','','','7488216525','','iraidesvadalares@hotmail.com','','133','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1949,'Liberado','IRANEIDE LOPES DOS SANTOS','','ABÓBORA','','','','','','74 8815-6809','','','','134','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1950,'Liberado','IRIS SANTOS MARTINS DA SILVA','','ABÓBORA','','','','','','74-8833-7800','','iris.menso@hotmail.com','','135','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1951,'Liberado','ISABEL CRISTINA AMORIM A. DE ARAÚJO','','ABÓBORA','','','','','','87.9.8808.0330','','belamorim16@hotmail.com','','136','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1952,'Liberado','ISABEL CRISTINA DE CARVALHO ROSA','','ABÓBORA','','','','','','(74) 8855-5979','','isabel.jua@hotmail.com','','137','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1953,'Liberado','ITALO KLAYNER OLIVEIRA DO NASCIMENTO','','ABÓBORA','','','','','','(74) 9 8814-6359','','italoklayner@hotmail.com','','138','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1954,'Liberado','IURI HONÓRIO SANTOS','','ABÓBORA','','','','','','(74) 98824-8118','','iuri_honorio@gmail.com','','139','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1955,'Liberado','IVANI MARIA DA SILVA ','','ABÓBORA','','','','','','7488458189','','ivanisilva2014@hotmail.com','','140','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1956,'Liberado','IVANILDO GOMES DA SILVA','','ABÓBORA','','','','','','7488067352','','ivanildo-gomes123@hotmail.com','','141','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1957,'Liberado','IZABEL CRISTINA MARTINS','','ABÓBORA','','','','','','(74) 98813-0094','','ic.martins@hotmail.com','','142','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1958,'Liberado','JACI CRISTINA PAIXÃO ','','ABÓBORA','','','','','','87-988 348988','','jaci.butterfly@hotmail.com','','143','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1959,'Liberado','JACIARA DA CONCEIÇÃO SAMPAIO','','ABÓBORA','','','','','','7488165400','','jaciaracsampaio@gmail.com','','144','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1960,'Liberado','JACKSON FIGUEIREDO DA SILVA','','ABÓBORA','','','','','','(74) 8825-8322','','jackson.silvaw@gmail.com','','145','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1961,'Liberado','JAELTON DE OLIVEIRA SANTOS','','ABÓBORA','','','','','','74-99955-2236','','jaelton.oliveira@hotmail.com','','146','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1962,'Liberado','JAILDE MAGALHÃES BRITO DA SILVA','','ABÓBORA','','','','','','74-98818-7754','','jaildem.mbs@hotmail.com','','147','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1963,'Liberado','JAILMA CARVALHO OLIVEIRA','','ABÓBORA','','','','','','(74) 98818-3313','','jailma.@oi.com.br','','148','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1964,'Liberado','JAMMYS ZACARIAS RODRIGUES GUERRA','','ABÓBORA','','','','','','74 9 8813 7786','','jammys.guerra@gmail.com','','149','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1965,'Liberado','JANETE CLEIA DE SANTANA','','ABÓBORA','','','','','','7499980-6963','','janete_cleia@yahoo.com.br','','150','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1966,'Liberado','JANETE DOS SANTOS EMIDIO SOUZA','','ABÓBORA','','','','','','(87) 9605-8868','','janete_emidio@outlook.com','','151','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1967,'Liberado','JANICLEIDE BARBOSA DA SILVA','','ABÓBORA','','','','','','(74) 8833-3869','','','','152','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1968,'Liberado','JÂNIO FÁBIO ALCÂNTARA PINTO DE ARAÚJO','','ABÓBORA','','','','','','(74)98822-6139','','janiopsi@gmail.com','','153','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1969,'Liberado','JAQUELLINE DO NASCIMENTO SILVA','','ABÓBORA','','','','','','(74)98855-3726','','jaquellineassessoria27@gmail.com','','154','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1970,'Liberado','JESSICA LUANNE DE SANTANA','','ABÓBORA','','','','','','74 988371804','','jessica_luanne@hotmail.com','','155','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1971,'Liberado','JILDA CARVALHO SOUZA','','ABÓBORA','','','','','','074 9880 54502','','jilda_jua@hotmail.com','','156','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1972,'Liberado','JILENE XAVIER DE SOUZA SILVA','','ABÓBORA','','','','','','74 3618 9047','','jilxavier1@hotmail.com','','157','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1973,'Liberado','JOANA REGINA DIAS LIMA','','ABÓBORA','','','','','','74-98816-9995','','joanalima1933@hotmail.com','','158','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1974,'Liberado','JOÃO CURSINO DE MELO JÚNIOR','','ABÓBORA','','','','','','(74) 991332457','','jotafubuia@hotmail.com','','159','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1975,'Liberado','JOELICE FERREIRA BARROSO','','ABÓBORA','','','','','','(74)36173137','','joelice.vitoria@gmail.com','','160','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1976,'Liberado','JOELMA RIBEIRO DE MATOS','','ABÓBORA','','','','','','74-98854-5807','','joelma.rmatos@bol.com.br','','161','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1977,'Liberado','JOELSON CARVALHO DOS REIS','','ABÓBORA','','','','','','87-88141856','','joelsontyrant@yahoo.com.br','','162','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1978,'Liberado','JOHN THAYLOR SANTANA DE SOUZA','','ABÓBORA','','','','','','74 99967-0802','','thaylor.john@hotmail.com','','163','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1979,'Liberado','JOICE LIARA ROSA MOREIRA','','ABÓBORA','','','','','','7488034007','','joyceliara@gmail.com','','164','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1980,'Liberado','JONAS LEITE DA SILVA','','ABÓBORA','','','','','','87-88652827','','jonaseducacao@hotmail.com','','165','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1981,'Liberado','JONILDE PEREIRA DA SILVA','','ABÓBORA','','','','','','(74) 988110737','','jonildepereiradasilva@gmail.com','','166','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1982,'Liberado','JOSAIR FERREIRA GOMES','','ABÓBORA','','','','','','7488548945','','alguempediubolero@hotmail.com','','167','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1983,'Liberado','JOSÉ CARLOS DE PAIVA NUNES','','ABÓBORA','','','','','','74 988047320','','carlin_paiva@hotmail.com','','168','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1984,'Liberado','JOSE GILBERTO PASSOS','','ABÓBORA','','','','','','8799567830','','j.gilbertopassos@hotmail.com','','169','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1985,'Liberado','JOSÉ INAILTON NUNES DA SILVA JUNIOR','','ABÓBORA','','','','','','(74) 8861-7633','','junior.jr100@hotmail.com','','170','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1986,'Liberado','JOSÉ UELSON GONÇALVES ANDRADE','','ABÓBORA','','','','','','(74) 98816-2837','','professoruelsonandrade@hotmail.com','','171','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1987,'Liberado','JOSEVALDO DAVI DA SILVA','','ABÓBORA','','','','','','748821-3003','','david_127@hotmail.com','','172','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1988,'Liberado','JOSIANY LEAL PEREIRA','','ABÓBORA','','','','','','(74) 988110653','','josyleper@hotmail.com','','173','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1989,'Liberado','JOSICLEA VARJÃO','','ABÓBORA','','','','','','(74)98815-7100','','varjao.silv@hotmail.com','','174','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1990,'Liberado','JOSILDA DIAS DOS SANTOS ALMEIDA','','ABÓBORA','','','','','','74 98833-6504','','','','175','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1991,'Liberado','JOSILENE DANTAS ','','ABÓBORA','','','','','','74 988038212','','josigeografa@hotmail.com','','176','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1992,'Liberado','JOSIMERE INÁCIO DA SILVA FIGUEIREDO','','ABÓBORA','','','','','','74098832-3126','','josimeref@hotmail.com','','177','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1993,'Liberado','JOSIVAN DUARTE SANTOS','','ABÓBORA','','','','','','7499801-8678','','joivan.duarte@hotmail.com','','178','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1994,'Liberado','JUCÉLIA PEREIRA SILVA LINO','','ABÓBORA','','','','','','74 999759179','','alinedefatima92@gmail.com','','179','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1995,'Liberado','JUCIARA MARTINS EVANGELISTA DA MOTA','','ABÓBORA','','','','','','74 3618 1054','','jiullia2011@hotmail.com','','180','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1996,'Liberado','JULIANA FONSECA DE SOUZA','','ABÓBORA','','','','','','74 - 98804 - 7314','','jna_fonseca@outlook.com','','181','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1997,'Liberado','JUSCÉLIA MARIA BELFORT ALMEIDA DUARTE','','ABÓBORA','','','','','','(74) 98811 - 7714','','jusceliabelfort@gmail.com','','182','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1998,'Liberado','JUSSARA GLEUMA NERY DE O. SILVA','','ABÓBORA','','','','','','317488626194','','jussaragleuma@gmail.com','','183','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(1999,'Liberado','KARLA CRISTINA','','ABÓBORA','','','','','','(87)98855-5031','','karla-cristina-lima@hotmail.com','','184','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2000,'Liberado','KÁTIA MARIA PINHEIRO DOS SANTOS','','ABÓBORA','','','','','','74988050142','','katiamary2008@hotmail.com','','185','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2001,'Liberado','KATIA SIMONI NUNES MARQUES DOS SANTOS','','ABÓBORA','','','','','','7498859-6941','','kmarques17@yahoo.com.br','','186','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2002,'Liberado','KATIANE SOARES DA SILVA ALMEIDA','','ABÓBORA','','','','','','(74) 98842-1586','','katiane_soares.silva@hotmail.com','','187','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2003,'Liberado','KELLY CRISTINE SOUZA GOMES REIS','','ABÓBORA','','','','','','(74) 8804-8609','','kellykristinesgr@gmail.com','','188','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2004,'Liberado','KLERISSON GOMES SARMENTO','','ABÓBORA','','','','','','087 98806 1120','','klerisson@yahoo.com.br','','189','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2005,'Liberado','LAÍSIA GONÇALVES DO NASCIMENTO','','ABÓBORA','','','','','','74-99945-9713','','laisia2009@yahoo.com.br','','190','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2006,'Liberado','LARISSA DE SOUZA NOVAES E BARBOSA','','ABÓBORA','','','','','','(74) 98839-7949','','larissarick@yahoo.com.br','','191','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2007,'Liberado','LENI SILVA PRADO PIMENTEL','','ABÓBORA','','','','','','7488031903','','lenbarreto@hotmail.com','','192','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2008,'Liberado','LEONICE TEONILIA DE CARVALHO SANTOS','','ABÓBORA','','','','','','(74)98832-4551','','leoniceteonilia@hotmail.com','','193','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2009,'Liberado','LETICIA MARIA GONÇALVES PESSÔA VIEIRA','','ABÓBORA','','','','','','(74)98817-5914','','leticia_pessoavieira@yahoo.com.br','','194','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2010,'Liberado','LEUZA LANE PEREIRA CARNEIRO FERREIRA','','ABÓBORA','','','','','','74 988226041','','leuza.lane@yahoo.com.br','','195','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2011,'Liberado','LÍLIAN MARIA DOS SANTOS LEAL','','ABÓBORA','','','','','','74 999049424','','lia.leal@hotmail.com','','196','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2012,'Liberado','LINDAURA DE SOUSA NASCIMNTO','','ABÓBORA','','','','','','(74)8819-0929','','lind-arai@hotmail.com','','197','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2013,'Liberado','LINDIMAR CAVALCANTE DA SILVA MELLO','','ABÓBORA','','','','','','74.9.8806.0044','','lindy_cpc@hotmail.com','','198','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2014,'Liberado','LIVIA PEREIRA DE SOUZA','','ABÓBORA','','','','','','74 98849-5539','','lyvynha2010@hotmail.com','','199','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2015,'Liberado','LOURDES MARIA MARINONE DA SILVA','','ABÓBORA','','','','','','74-99995-8743','','lourdesmarinone@hotmail.com','','200','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2016,'Liberado','LUCIA BRUNO DE ALMEIDA','','ABÓBORA','','','','','','999257220','','','','201','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2017,'Liberado','LUCIA SOARES CAIANA DE MOURA','','ABÓBORA','','','','','','7488190973','','','','202','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2018,'Liberado','LUCIANA GOMES DE JESUS FRAGA','','ABÓBORA','','','','','','','','lucianafragagomes@hotmail.com.br','','203','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2019,'Liberado','LUCIANA SOARES DE LIMA','','ABÓBORA','','','','','','74-98815-7916','','','','204','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2020,'Liberado','LUCÍLIA LOPES MENDONÇA','','ABÓBORA','','','','','','74 988084358','','luccylya@hotmail.com','','205','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2021,'Liberado','LUCIMAR CARVALHO DA SILVA OLIVEIRA','','ABÓBORA','','','','','','74 9 8822 3271','','lucimar_co@hotmail.com','','206','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2022,'Liberado','LUCIMARA DE SOUSA','','ABÓBORA','','','','','','87 98821-6115','','sousa_04@hotmail.com','','207','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2023,'Liberado','LUCIMEIRE CAMPOS BARROS','','ABÓBORA','','','','','','(74)98821-8202','','meirejnbarros@hotmail.com','','208','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2024,'Liberado','LUCINEIDE BARBOSA DA SILVA CARVALHO','','ABÓBORA','','','','','','(74)98811-9762','','luci.silvabarbosa89@yahoo.com.br','','209','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2025,'Liberado','LUIS CLAUDIO O DOS SANTOS','','ABÓBORA','','','','','','8799751501','','','','210','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2026,'Liberado','LUIS CLAUDIO OLIVEIRA DOS SANTOS','','ABÓBORA','','','','','','8799751501','','luisclaudioelizangela@hotmail.com','','211','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2027,'Liberado','LUZIA SOARES BARBOSA','','ABÓBORA','','','','','','(74) 98827-1909','','soares_luzia@hotmail.com','','212','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2028,'Liberado','MAIANE DO NASCIMENTO SANTOS','','ABÓBORA','','','','','','7498823-8610','','maianedonascimentosantos@gmail.com','','213','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2029,'Liberado','MAILDE BONFIM DOS SANTOS ALMEIDA','','ABÓBORA','','','','','','(74) 98845 - 4891','','mabonfimsantosuneb@hotmail.com','','214','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2030,'Liberado','MAÍRLA CARLA SILVA GUEDES','','SEDE','','','','','','(74) 98804-7914','','mairlacarla@hotmail.com','','21.5','','','','','','','','',12,'0000-00-00 00:00:00','2017-01-05 18:40:42'),(2031,'Liberado','MARCIA NASCIMENTO DE SÁ','','ABÓBORA','','','','','','(74)98805-2611','','marcia_de_s@hotmail.com','','216','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2032,'Liberado','MARCIONÍLIA RIBEIRO SILVA MIRANDA','','ABÓBORA','','','','','','(87)98821-7205','','marcioniliaribeito76@gmail.com','','217','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2033,'Liberado','MARGARETE BARBOSA DA SILVA','','ABÓBORA','','','','','','74 99883138','','margarete.silva2009@hotmail.com','','218','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2034,'Liberado','MARIA APARECIDA DIAS DE OLIVEIRA','','ABÓBORA','','','','','','74-98829-7072','','maria.dias71@hotmail.com.','','219','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2035,'Liberado','MARIA APARECIDA MIRANDA DA SILVA OLIVEIRA','','ABÓBORA','','','','','','74988350082','','cidinha-miranda@hotmail.com','','220','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2036,'Liberado','MARIA AUXILIADORA DE MENESES KAWABE','','ABÓBORA','','','','','','(74)98805-0119','','mariadodora@gmail.com','','221','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2037,'Liberado','MARIA AUXILIADORA PEREIRA RODRIGUES','','ABÓBORA','','','','','','(74) 98801-5010','','diretoraauxiliadora@hotmail.com','','222','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2038,'Liberado','MARIA AUXLIADORA DA C. FERNANDES','','ABÓBORA','','','','','','74988135592','','auxiliadora--conceicao@hotmail.com','','223','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2039,'Liberado','MARIA BETÂNIA PEREIRA BISPO','','ABÓBORA','','','','','','87-98815-8500','','betaniabispo@hotmail.com','','224','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2040,'Liberado','MARIA CONCEIÇÃO FERNANDES PEREIRA DOS SANTOS','','ABÓBORA','','','','','','(74)988151393','','mceicaofps@hotmail.com','','225','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2041,'Liberado','MARIA CONCEIÇÃO FERNANDES PEREIRA SANTOS','','ABÓBORA','','','','','','(74)98815-1393','','mceicaofps@hotmail.com','','226','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2042,'Liberado','MARIA DA RESSURREIÇÃO DE SOUZA BARBOSA','','ABÓBORA','','','','','','7498808-7053','','ressubarbosa@gmail.com','','227','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2043,'Liberado','MARIA DAS GROTAS PEREIRA GOMES MACEDO','','ABÓBORA','','','','','','(74) 98805-1738','','grotasmorena@hotmail.com','','228','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2044,'Liberado','MARIA DE FATIMA MARTINS','','ABÓBORA','','','','','','3617 7040','','fatima.marthis@hotmail.com','','229','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2045,'Liberado','MARIA DO CARMO DE JESUS NASCIMENTO','','ABÓBORA','','','','','','74-98816-5040','','','','230','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2046,'Liberado','MARIA DO PERPETUO SOCORRO DA COSTA BRAGA','','ABÓBORA','','','','','','74 988343612','','ipc_jua@hotmail.com ','','231','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2047,'Liberado','MARIA DULCE GOMES ONIAS DE SÁ','','ABÓBORA','','','','','','74-98801-0052','','','','232','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2048,'Liberado','MARIA EDVÂNIA DE SÁ','','ABÓBORA','','','','','','(74) 9 8839-3619','','edvaniamello@gmail.com','','233','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2049,'Liberado','MARIA ERENITA DE AMORIM COELHO','','ABÓBORA','','','','','','(87) 98823-1288','','erenitaamorim@hotmail.com','','234','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2050,'Liberado','MARIA HELENA DOS SANTOS SOARES','','ABÓBORA','','','','','','(74) 8811-8387','','','','235','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2051,'Liberado','MARIA JAILDA TEIXEIRA RODRIGUES DOS SANTOS','','ABÓBORA','','','','','','74988185183','','mariajtrp@hotmail.com','','236','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2052,'Liberado','MARIA MACIEL DE SENNA','','ABÓBORA','','','','','','(74)98805-1738','','                                  niza.mms@hotmail.com','','237','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2053,'Liberado','MARIA MONICA NERIS ALMEIDA','','ABÓBORA','','','','','','748841-9086','','monica_nerisalmeida@hotmail.com','','238','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2054,'Liberado','MARIA OLÍVIA ANDRADE DE OLIVEIRA','','ABÓBORA','','','','','','7488381895','','m.olivia.oliveira@bol.com.br','','239','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2055,'Liberado','MARIA SISLÉIA DE OLIVEIRA ALVES','','ABÓBORA','','','','','','(74) 988161883','','sisleiadoisdejulho@hotmail.com','','240','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2056,'Liberado','MARIA SUENI FERREIRA DOS S. RODRIGUES','','ABÓBORA','','','','','','7436173009','','sueni_santos@yahoo.com.br','','241','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2057,'Liberado','MARIA SUENI FERREIRA DOS SANTOS RODRIGUES','','ABÓBORA','','','','','','743617-3009','','sueni_santos@yahoo.com.br','','242','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2058,'Liberado','MARIANA FONSECA','','ABÓBORA','','','','','','74 988320498','','','','243','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2059,'Liberado','MARILENE GONÇALVES DE LIMA SILVA','','ABÓBORA','','','','','','74 99947-7592','','mari.goncalves@hotmail.com.br','','244','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2060,'Liberado','MARINA DO NASCIMENTO SANTOS','','ABÓBORA','','','','','','7491241674','','marinamorena85@hotmail.com','','245','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2061,'Liberado','MARISTELA PEREIRA DA SILVA (READAPTADA)','','ABÓBORA','','','','','','(87)98838-2749','','mari_stela_petro@hotmail.com','','246','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2062,'Liberado','MARLENE BARBOSA DOS SANTOS ALVES','','ABÓBORA','','','','','','074 98842 8592','','marilenebarbosa2205@outlook.com','','247','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2063,'Liberado','MARLENE MARIA DE SANTANA CRUZ ','','ABÓBORA','','','','','','74 988191729','','marlene_santanacruz@hotmail.com','','248','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2064,'Liberado','MARLETE ALVES PEREIRA','','ABÓBORA','','','','','','(74) 9 8852-3965','','maravilhalete@hotmail.com','','249','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2065,'Liberado','MARLI FERREIRA CASSIANO RODRIGUES','','ABÓBORA','','','','','','74 3617-8342','','','','250','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2066,'Liberado','MARLUCE DA SILVA OLIVEIRA','','ABÓBORA','','','','','','74 98834-2914','','marlucewc1@gmail.com','','251','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2067,'Liberado','MARY LUCIA BARROSO PESQUEIRA','','ABÓBORA','','','','','','87 98834 1052','','marypetro_10@hotmail.com','','252','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2068,'Liberado','MARYCÉLIA MACEDO REGO','','ABÓBORA','','','','','','74 9 8822-4912','','maryceliamacedo@hotmail.com','','253','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2069,'Liberado','MAZARETH SOARES OLIVEIRA','','ABÓBORA','','','','','','74 988237856','','maethjua@hotmail.com','','254','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2070,'Liberado','MEIREZANE GONSALVES DOS SANTOS SOUZA','','ABÓBORA','','','','','','7488567919','','loane-souza@hotmail.com','','255','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2071,'Liberado','MICHEL DE SOUZA CARVALHO','','ABÓBORA','','','','','','8788215965','','michel1405@gmail.com','','256','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2072,'Liberado','MILENA MENEZES NASCIMENTO DOS SANTOS','','ABÓBORA','','','','','','74 9 8812 10 81 ','','millena2522@hotmail.com','','257','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2073,'Liberado','MINEIA DOS SANTOS SUARES ','','ABÓBORA','','','','','','74- 9881-6676','','mineiasuares@hotmail.com','','258','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2074,'Liberado','MIRAILDE DANTAS DA CRUZ','','ABÓBORA','','','','','','(74)98838-0501','','mira_morena@hotmail.com','','259','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2075,'Liberado','NADJA DE SOUZA FERREIRA','','ABÓBORA','','','','','','8788395148','','nadjasf@ig.com.br','','260','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2076,'Liberado','NEIVA SORAIA CRUZ DE OLIVEIRA SANTOS','','ABÓBORA','','','','','','(74)988039933','','neiva.cruz@hotmail.com','','261','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2077,'Liberado','NERCI SILVA DA CRUZ','','ABÓBORA','','','','','','8798823-3851','','liriacruzz@hotmail.com','','262','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2078,'Liberado','NIDIA DE PAULA GONÇALVES LIMA','','ABÓBORA','','','','','','74 98824-0515','','nidia.lima@ig.com.br','','263','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2079,'Liberado','NOEDI SOUZA DE CARVALHO FERREIRA','','ABÓBORA','','','','','','74 988333053','','noedipinhoes@hotmail.com','','264','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2080,'Liberado','NÚBIA PATRÍCIA SANTOS SILVA','','ABÓBORA','','','','','','7498819-3114','','nubiapatriciasilva@gmail','','265','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2081,'Liberado','PATRÍCIA CARLA ROCHA  DUARTE PEREIRA','','ABÓBORA','','','','','','74988332875','','patriciacarla01@hotmail.com','','266','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2082,'Liberado','PATRICIA LOPES JACINTO MENDES','','ABÓBORA','','','','','','(74) 8819-8016','','pat_jacinto7@hotmail.com','','267','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2083,'Liberado','PATROCINIA MARIA SANTOS REGES','','ABÓBORA','','','','','','','','patuleite@hotmail.com','','268','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2084,'Liberado','PAULA CRISTINA SANTOS DA SILVA','','ABÓBORA','','','','','','74-98855-5977','','paulalcl@hotmail.com','','269','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2085,'Liberado','PRISCILA VIRGINA RAMOS PIMETEL','','ABÓBORA','','','','','','74 98807 2495','','pripimantel1@hotmail.com','','270','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2086,'Liberado','PRISCILA VIRGÍNIA RAMOS PIMENTEL','','ABÓBORA','','','','','','317488072495','','pripimentel1@hotmail.com','','271','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2087,'Liberado','RAFAEL SANTANA ALVES ','','ABÓBORA','','','','','','74 999563806','','rafael_alvesantana@hotmail.com','','272','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2088,'Liberado','RAMISON HONÓRIO SANTOS','','ABÓBORA','','','','','','(74) 98851-1318','','ramison.honorio@gmail.com','','273','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2089,'Liberado','RANON DE ALMEIDA MOTA','','ABÓBORA','','','','','','87-9639-0310','','ramom16@hotmail.com','','274','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2090,'Liberado','REGINA LUCIA RODRIGUES PEREIRA','','ABÓBORA','','','','','','7488363773','','regina.rodrigues73@hotmail.com','','275','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2091,'Liberado','RISEMARY CASTRO NASCIMENTO','','ABÓBORA','','','','','','7488157279','','marry.educ@gmail.com','','276','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2092,'Liberado','RITA DE CÁSSIA CARDOSO PEREIRA','','ABÓBORA','','','','','','74 999511931','','ritacasccp@hotmail.com','','277','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2093,'Liberado','ROBERTO EVANGELISTA TELES','','ABÓBORA','','','','','','8788284984','','robertodecelia@hotmail.com','','278','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2094,'Liberado','ROBERVANIA MARIANO CALAZANS','','ABÓBORA','','','','','','(74) 8807-1560','','','','279','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2095,'Liberado','ROSANA NUNES DA SILVA SANTOS','','ABÓBORA','','','','','','87 996592974','','zananunes2015gmail.com','','280','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2096,'Liberado','ROSANGELA LOURDES DA SILVA ALMEIDA','','ABÓBORA','','','','','','74-98814-6110','','rosangela.almeida35@hotmail.com','','281','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2097,'Liberado','ROSEANE DA SILVA AMORIM','','ABÓBORA','','','','','','87 98832-3625','','roseane406@gmail.com','','282','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2098,'Liberado','ROSEMEIRE NASCIMENTO COSTA','','ABÓBORA','','','','','','74-88294002','','','','283','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2099,'Liberado','ROSEMERY DIAS DOS SANTOS TORRES','','ABÓBORA','','','','','','(74)361731000','','rosemery_dias@hotmail.com','','284','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2100,'Liberado','ROSILDA MARQUES DA SILVA','','ABÓBORA','','','','','','(74) 98143-4315','','rosilda-marques@hotmail.com','','285','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2101,'Liberado','ROSILENE RODRIGUES DOS SANTOS','','ABÓBORA','','','','','','(74) 98817-3799','','lrose7@hotmail.com','','286','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2102,'Liberado','ROSINEIDE DE CARVALHO ALVES','','ABÓBORA','','','','','','7488599646','','rose_alvescarvalho@hotmail.com','','287','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2103,'Liberado','ROSINEIDE DIAS DOS SANTOS','','ABÓBORA','','','','','','7488423708','','neide-esor@hotmail.com','','288','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2104,'Liberado','ROZÂNGELA DE LIMA','','ABÓBORA','','','','','','(74) 98828-6443','','roza.educa@hotmail.com.br','','289','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2105,'Liberado','RUI CELESTINO BABOSA ','','ABÓBORA','','','','','','(74)988071291','','barbosarui49@yahoo.com.br','','290','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2106,'Liberado','RÚZIA DO NASCIMENTO LIMA','','ABÓBORA','','','','','','87 8844-3703','','ruziaestrela@hotmail.com','','291','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2107,'Liberado','SANDRA MARIA BRANDÃO MARTINS','','ABÓBORA','','','','','','(74) 98825-3386','','','','292','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2108,'Liberado','SANGELA DA CRUZ PAIXÃO','','ABÓBORA','','','','','','74-99161-0554','','sangelapaixao0412@gmail.com','','293','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2109,'Liberado','SILVANA GOMES ALMEIDA BARBOSA VARJÃO','','ABÓBORA','','','','','','(74) 9 8813 - 5910','','silvanagomes2007@hotmail.com','','294','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2110,'Liberado','SILVIA CAVALCANTE ALVES DA CRUZ','','ABÓBORA','','','','','','(74) 88184379','','silcantealcruz@hotmail.com','','295','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2111,'Liberado','SIMONE MARIA GONÇALVES','','ABÓBORA','','','','','','74 99906-1709','','claricemony1@hotmail.com','','296','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2112,'Liberado','SINEIDE DOS SANTOS DANTAS','','ABÓBORA','','','','','','74 3617 3112','','sineide.sabryne@hotmail.com','','297','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2113,'Liberado','SIRLEIDE DANTAS DOS SANTOS','','ABÓBORA','','','','','','8799275914','','leide1901@outlook.com','','298','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2114,'Liberado','SIRLENE OLIVEIRA ALVES DOS REIS','','ABÓBORA','','','','','','74 999430461','','sir_reis@live.com','','299','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2115,'Liberado','SOLANGE DE ALMEIDA DA SILVA','','ABÓBORA','','','','','','0','','solangetiasol@hotmail.com','','300','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2116,'Liberado','SÔNIA GOMES DA SILVA SANTANA','','ABÓBORA','','','','','','74-3617-2012','','soniagsilva1@hotmail.com','','301','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2117,'Liberado','TÂNIA ROSA DA PAIXÃO AQUINO','','ABÓBORA','','','','','','(74)8841-9813','','trpaquino@hotmail.com','','302','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2118,'Liberado','TEREZINHA ALVES DE OLIVEIRA DUARTE ','','ABÓBORA','','','','','','74 98861-4339','','terezinhaalvesduarte@hotmail.com','','303','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2119,'Liberado','UITALO LUAN ALVES SANTIAGO','','ABÓBORA','','','','','','7488530402','','uitaloluan32@gmail.com','','304','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2120,'Liberado','UYARA CRISTINA BELFORT DA CRUZ COSTA','','ABÓBORA','','','','','','(74) 98806-1051','','uyjuly@hotmail.com','','305','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2121,'Liberado','VALDELICE ALVES MACHADO MARQUES','','ABÓBORA','','','','','','(74) 98801-6517','','valdatdb12@gmail.com','','306','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2122,'Liberado','VALDELICE DOS SANTOS MEDRADO DIAS','','ABÓBORA','','','','','','74 98827 0862','','val.medrado3000@yahoo.com.br','','307','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2123,'Liberado','VALDETE MOREIRA DA SILVA FERREIRA','','ABÓBORA','','','','','','7488158634','','valdetemsf@gmail.com','','308','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2124,'Liberado','VALÉRIA FEITOSA DA SILVA','','ABÓBORA','','','','','','3611-0440 ','','feitosa.valeria@yahoo.com.br','','309','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2125,'Liberado','VANDERLEIA LOPES DA SILVA','','ABÓBORA','','','','','','87999375520','','vanderleia.lopes.advogada@hotmail.com','','310','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2126,'Liberado','VANUSIA EVANGELISTA BONFIM DE ARAÚJO','','ABÓBORA','','','','','','74 999761608','','vanusia789@hotmail.com','','311','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2127,'Liberado','VERA LUCIA OLIVEIRA GOMES','','ABÓBORA','','','','','','(74) 98806 - 1028','','vera.o.gomes07@hotmail.com','','312','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2128,'Liberado','WALNINA DE OLIVEIRA CARVALHO','','ABÓBORA','','','','','','(74) 8801-7903','','wal-msn@hotmail.com','','313','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2129,'Liberado','WELDES DO CARMO OLIVEIRA CHAGAS','','ABÓBORA','','','','','','8788272878','','weldeschagas@bol.com.br','','314','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2130,'Liberado','WILMA DE OLIVEIRA SOBREIRA GUEDES','','ABÓBORA','','','','','','(74)98819-4239','','wilmasobreira@gmail.com','','315','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2131,'Liberado','ZELÂNGIA ALVES TUPINÁ','','ABÓBORA','','','','','','7488456875','','','','316','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2132,'Liberado','ZENAIDE MIRANDA DOS S. CARDOSO','','ABÓBORA','','','','','','(74) 98862-3416','','zenaimiranda@gmail.com','','317','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2133,'Liberado','ZENAIDE SOUSA MOTTA','','ABÓBORA','','','','','','(74)98815-3032','','zenaide.motta@yahoo.com.br','','318','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2134,'EDUCANDÁRIO JOÃO XXIII','MIGUEL DOS SANTOS SILVA','','SEDE','PIRANGA','RUA PACHECO DE CASTRO','','A','(74) 3612-9840','(74) 98811-6127','(74) 99107-7071','7miguelsilva7@gmail.com','','31.9','','','','','','','','',76,'0000-00-00 00:00:00','2016-11-23 23:47:29'),(2135,'Liberado','ETIENNE ALVES SANTANA DOS SANTOS','48901-040','SEDE','PIRANGA','RUA PACHECO DE CASTRO','','A','(74) 3612-9840','(74) 98803-5227','','etienne.santana@hotmail.com','','320','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2136,'Liberado','ADEMILSON MOREIRA MARTINS','','SEDE','','','','','(74) 3617-7165','(74) 98845-1080','','admormartins@hotmail.com','','321','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2137,'Liberado','AILMA ROCHA SOARES','','SEDE','','','','','','74 98839 1470','','','','322','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2138,'Liberado','ALAN JONES SANTOS DE OLIVEIRA','','SEDE','','','','','','74-8811-5410','','njalped@hotmail.com','','323','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2139,'Liberado','ALEX MOREIRA MACHADO','','SEDE','','','','','74-3640-1475','','','alexmoreiraartistaplastico@hotmail.com','','324','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2140,'Liberado','ALEXANDRE GONÇALVES DA SILVA','','SEDE','','','','','','74-9199-4770','','alexandregsw@yahoo.com.br','','325','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2141,'Liberado','ANTÔNIO GONÇALVES NETO','','SEDE','','','','','74-3617-6078',' 74-8817-2583','','antonio.economia@terra.com.br','','326','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2142,'Liberado','ARMANDO PEREIRA LOPES','','SEDE','','','','','','87 99622-9761','','','','327','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2143,'Liberado','CHARLES ALEXANDRE DE JESUS SILVA','','SEDE','','','','','','74 98807-8526','','','','328','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2144,'Liberado','CLODOALDO DE ALMEIDA BORGES','','SEDE','','','','','','74-8802-3917','','clodoaldoperalva@hotmail.com','','329','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2145,'Liberado','CRISTIANE PEREIRA DE SOUZA','','SEDE','','','','','(74)3618-3089','','','','','330','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2146,'Liberado','DANILLO MOURA GONÇALVES','','SEDE','','','','','743611-3060','74-8801-0980','','danilllo.moura@gmail.com','','331','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2147,'Liberado','DIEGO ANTONIO ALVES DE SANTANA','','SEDE','','','','','','(74) 988110737','','','','332','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2148,'Liberado','DIEGO FABRICIO SANTOS DA SILVA','','SEDE','','','','','(74) 3613-0580','','','','','333','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2149,'Liberado','ELDER JAMES RIBEIRO DA COSTA SANTOS','','SEDE','','','','','','(74) 98805-3822','','','','334','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2150,'Liberado','ELIANE DE BARROS SANTOS','','SEDE','','','','','','87 99933-6756','','','','335','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2151,'Liberado','EMANOELMA BORGES DIAS','','SEDE','','','','','','74-8805-9716','','emanoelma.dias@yahoo.com.br','','336','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2152,'Liberado','FABRICIO CAVALCANTI DOS SANTOS','','SEDE','','','','','','','','','','337','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2153,'Liberado','GEYSE ROSANEA DE SOUZA SANTOS','','SEDE','','','','','74 36189018','87-9926-8504','','Geyses22@gmail.com','','338','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2154,'Liberado','GILMAR FERREIRA DA SILVA','','SEDE','','','','','','74 99940-6252','','','','339','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2155,'Liberado','ÍRIS CLÉA ARAÚJO DOS SANTOS','','SEDE','','','','','(74) 3611-2169','(74) 88230-093','','iriscleas@hotmail.com','','340','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2156,'Liberado','ISAIAS PEREIRA FREIRE','','SEDE','','','','','(74) 3618-7055','','','','','341','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2157,'Liberado','JOEDSON SIDNEI DA SILVA','','SEDE','','','','','','87 98801-3496','','','','342','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2158,'Liberado','JONATHAS MARCELLO GUIMARÃES DE SOUZA','','SEDE','','','','','743613-743880','74-9118-7797','','marcellofx@live.com','','343','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2159,'Liberado','JOSUÉ NUNES FERREIRA','','SEDE','','','','','743617-5117','74-8827-0063','','josuenferreira@bol.com.br','','344','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2160,'Liberado','JOVENILSON DOS SANTOS SILVA','','SEDE','','','','','','74 98812-8544','','','','345','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2161,'Liberado','KAREN TAYLLA SANTOS CABRAL','','SEDE','','','','','','74 98801-4784','','','','346','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2162,'Liberado','LEANDRO GUIMARÃES RODRIGUES','','SEDE','','','','','74-3064-0401 ','74-8803-3303','','guimaraeslgr@gmail.com','','347','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2163,'Liberado','MARCOS JOSE CHAGAS SOUZA','','SEDE','','','','','','87 988015584','','','','348','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2164,'Liberado','MARIANA DE OLIVEIRA ATHAYDE LYRA SILVA','','SEDE','','','','','','87 988178188','','','','349','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2165,'Liberado','MICAEL BENAIC HONÓRIO SANTOS','','SEDE','','','','','743617-8162','74-8819-1916','','benaic@gmail.com','','350','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2166,'Liberado','NEILA DAIANE GOMES DOS SANTOS','','SEDE','','','','','','74-8814-7026','','cmgs@hotmail.com','','351','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2167,'Liberado','NILMAR DE SOUZA SÁ','','SEDE','','','','','743861-1220',' 87-9926-5123','','nilmarsa@gmail.com','','352','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2168,'Liberado','PALOMA BENEVIDES','','SEDE','','','','','743611-2778','74-8818-2775','','palominha_be@hotmail.com','','353','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2169,'Liberado','PATRÍCIA DE AMORIM NORMANHA GOMES','','SEDE','','','','','','74-8814-3607','','pan5122@hotmail.com','','354','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2170,'Liberado','POLYANNA CAVALCANTE LIMA','','SEDE','','','','','743861-3145','87-8832-6809','','poly_clima@yahoo.com.br','','355','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2171,'Liberado','RAFAEL PASSOS FERNANDES','','SEDE','','','','','743613-5187','74-8812-0671','','rafaelpassus@hotmail.com','','356','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2172,'Liberado','THIAGO OLIVEIRA SOUZA LEAL','','SEDE','','','','','','74-8816-9668','','Thiago.o.s.leal@hotmail.com','','357','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2173,'Liberado','TÚLIO DE SOUZA NASCIMENTO','','SEDE','','','','','','74-8801-2144','','tuliobeat@hotmail.com','','358','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2174,'Liberado','VAGNER UILLIAN CARDOSO DOS SANTOS','','SEDE','','','','','743612-8813','74-8805-3275','','vagnerdisabre@gmail.com','','359','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2175,'Liberado','VERA LUCIA DA SILVA SANTANA','','SEDE','','','','','','74 98852-6535','','','','360','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2176,'Liberado','VICTOR TOMAZ MARQUES','','SEDE','','','','','743612-6044','74-8801-1289','','victortomazmarques@gmail.com','','361','','','','','','','','',12,'0000-00-00 00:00:00','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `pessoas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_has_permissions`
--

DROP TABLE IF EXISTS `role_has_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_has_permissions` (
  `permission_id` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`role_id`),
  KEY `role_has_permissions_role_id_foreign` (`role_id`),
  CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_has_permissions`
--

LOCK TABLES `role_has_permissions` WRITE;
/*!40000 ALTER TABLE `role_has_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_has_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'Admin','2016-11-17 15:39:11','2016-11-17 15:39:11');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `scaffoldinterfaces`
--

DROP TABLE IF EXISTS `scaffoldinterfaces`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `scaffoldinterfaces` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `package` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `model` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `controller` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `views` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tablename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scaffoldinterfaces`
--

LOCK TABLES `scaffoldinterfaces` WRITE;
/*!40000 ALTER TABLE `scaffoldinterfaces` DISABLE KEYS */;
INSERT INTO `scaffoldinterfaces` VALUES (1,'Laravel','/var/www/html/sglab/database/migrations/2016_10_28_015607_siems.php','/var/www/html/sglab/app/Siem.php','/var/www/html/sglab/app/Http/Controllers/SiemController.php','/var/www/html/sglab/resources/views/siem','siems','2016-10-28 04:56:07','2016-10-28 04:56:07'),(2,'Laravel','/var/www/html/sglab/database/migrations/2016_10_28_020211_pessoas.php','/var/www/html/sglab/app/Pessoa.php','/var/www/html/sglab/app/Http/Controllers/PessoaController.php','/var/www/html/sglab/resources/views/pessoa','pessoas','2016-10-28 05:02:11','2016-10-28 05:02:11'),(3,'Laravel','/var/www/html/sglab/database/migrations/2016_10_28_021040_escolas.php','/var/www/html/sglab/app/Escola.php','/var/www/html/sglab/app/Http/Controllers/EscolaController.php','/var/www/html/sglab/resources/views/escola','escolas','2016-10-28 05:10:40','2016-10-28 05:10:40'),(4,'Laravel','/var/www/html/sglab/database/migrations/2016_10_28_021136_ocupacaos.php','/var/www/html/sglab/app/Ocupacao.php','/var/www/html/sglab/app/Http/Controllers/OcupacaoController.php','/var/www/html/sglab/resources/views/ocupacao','ocupacaos','2016-10-28 05:11:36','2016-10-28 05:11:36'),(6,'Laravel','/var/www/html/sglab/database/migrations/2016_10_28_104008_funcionarios.php','/var/www/html/sglab/app/Funcionario.php','/var/www/html/sglab/app/Http/Controllers/FuncionarioController.php','/var/www/html/sglab/resources/views/funcionario','funcionarios','2016-10-29 01:40:08','2016-10-29 01:40:08'),(8,'Laravel','/opt/lampp/htdocs/sglab/database/migrations/2016_12_06_035703_horario_funcionarios.php','/opt/lampp/htdocs/sglab/app/Horario_funcionario.php','/opt/lampp/htdocs/sglab/app/Http/Controllers/Horario_funcionarioController.php','/opt/lampp/htdocs/sglab/resources/views/horario_funcionario','horario_funcionarios','2016-12-06 18:57:03','2016-12-06 18:57:03'),(14,'Laravel','/opt/lampp/htdocs/sglab/database/migrations/2016_12_21_021545_turmas.php','/opt/lampp/htdocs/sglab/app/Turma.php','/opt/lampp/htdocs/sglab/app/Http/Controllers/TurmaController.php','/opt/lampp/htdocs/sglab/resources/views/turma','turmas','2016-12-21 17:15:45','2016-12-21 17:15:45'),(15,'Laravel','/opt/lampp/htdocs/sglab/database/migrations/2016_12_26_092340_modals.php','/opt/lampp/htdocs/sglab/app/Modal.php','/opt/lampp/htdocs/sglab/app/Http/Controllers/ModalController.php','/opt/lampp/htdocs/sglab/resources/views/modal','modals','2016-12-27 00:23:40','2016-12-27 00:23:40'),(16,'Laravel','/opt/lampp/htdocs/sglab/database/migrations/2017_02_08_124832_upload_csvs.php','/opt/lampp/htdocs/sglab/app/Upload_csv.php','/opt/lampp/htdocs/sglab/app/Http/Controllers/Upload_csvController.php','/opt/lampp/htdocs/sglab/resources/views/upload_csv','upload_csvs','2017-02-08 15:48:32','2017-02-08 15:48:32');
/*!40000 ALTER TABLE `scaffoldinterfaces` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `siem_escolas`
--

DROP TABLE IF EXISTS `siem_escolas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `siem_escolas` (
  `IdEscola` int(11) NOT NULL,
  `nmEscola` varchar(100) NOT NULL,
  `nmArticulador` varchar(50) NOT NULL,
  PRIMARY KEY (`IdEscola`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `siem_escolas`
--

LOCK TABLES `siem_escolas` WRITE;
/*!40000 ALTER TABLE `siem_escolas` DISABLE KEYS */;
INSERT INTO `siem_escolas` VALUES (100,'02 DE JULHO','Cleidiane Alves'),(101,'15 DE JULHO',''),(102,'25 DE JULHO',''),(103,'AMERICO TANURI - JUNCO',''),(104,'AMERICO TANURY - MANIÇOBA',''),(105,'AMÉRICO TANURY - ABÓBORA',''),(106,'ANÁLIA BARBOSA DE SOUZA','Thiago santos'),(107,'ANTONIO FRANCISCO DE OLIVEIRA','Alex Moreira'),(108,'BOLIVAR SANT\'ANNA',''),(109,'BOM JESUS - BARAUNA',''),(110,'BOM JESUS - NH1',''),(111,'CAIC - MISAEL AGUILAR','Rafael Passos'),(112,'PROFº CARLOS DA COSTA SILVA','Márcio Nascimento'),(113,'CAXANGA',''),(114,'CELSO CAVALCANTI DE CARVALHO','Vagner Cardoso'),(115,'CORAÇÃO DE JESUS - SERRA DA MADEIRA',''),(116,'CORAÇÃO DE JESUS - JUREMA VERMALHA',''),(117,'DEPUTADO RAIMUNDO DA CUNHA LEITE',''),(118,'DOUTOR EDSON RIBEIRO',''),(119,'DURVAL BARBOSA DA CUNHA',''),(120,'DOUTOR JOSE ARAUJO DE SOUZA','Josimar'),(121,'E.M.E.I ANTONIO GUILERMINO',''),(122,'E.M.E.I DILMA CALMON DE OLIVEIRA',''),(123,'E.M.E.I LUZINETE DE OLIVEIRA',''),(124,'E.M.E.I CAIC MISAEL AGUILAR',''),(125,'E.M.E.I NAILDE DE SOUZA COSTA',''),(126,'PROFº JOSÉ PEREIRA DA SILVA','Jonathas Marcello'),(127,'E.M.E.I ANNA HILDA LEITE FARIAS',''),(128,'E.M.E.I MARIA HOZANA NUNES',''),(129,'E.M.E.I ABÓBORA',''),(130,'E.M.E.I AMELIA DUARTE',''),(131,'E.M.E.I ANA MARIA MORGADO CHAVES',''),(132,'E.M.E.I GENTIL DAMASIO DO NASCIMENTO',''),(133,'E.M.E.I MANOEL ALVES DA MOTA',''),(134,'E.M.E.I MARIA SUELY MEDRADO ARAÚJO',''),(135,'E.M.E.I MARIA VIANA TANURI',''),(136,'E.M.E.I NATALIA RODRIGUES',''),(137,'E.M.E.I SEMENTE DO AMANHA',''),(138,'EURÍDICE RIBEIRO VIANA',''),(139,'FAMILIA UNIDA',''),(140,'PAULO VI','Charles Alexandre'),(142,'HELENA ARAUJO PINHEIRO',''),(143,'HERBET MOUZE RODRIGUES',''),(144,'PROFª EDUALDINA DAMASIO','Daiana Camila'),(145,'JATOBA',''),(146,'JOANA RAMOS',''),(147,'JOAO NEVES DE ALMEIDA',''),(148,'JOCA DE SOUZA OLIVEIRA','Karen Tayla'),(149,'JOSÉ DE AMORIM',''),(150,'JOSE PADILHA DE SOUZA','Neila Gomes'),(151,'JUDITE LEAL COSTA','Sem Articulador'),(152,'PROFª LEOPOLDINA LEAL','Danillo Moura'),(153,'LINDAURA MARIA DE JESUS',''),(154,'LUDGERO DE SOUZA COSTA',''),(155,'MANDACARU','Donizete Rodrigues'),(156,'MANOEL DE SOUZA BONFIM','João Lucas'),(157,'PEDRO CORIOLANO',''),(158,'MANOEL GOMES MARTINS',''),(159,'MANOEL LUIZ DA SILVA',''),(160,'MANOEL NUNES AMORIM',''),(161,'PROFª MARIA DE LOURDES DUARTE','Patrícia Normanha'),(162,'MARIA DO CARMO SA NOGUEIRA',''),(163,'MARIA MONTEIRO BACELAR',''),(164,'PROFª MATILDE COSTA MEDRADO',''),(165,'NOSSA SENHORA DAS GROTAS - BOQUEIRAO',''),(166,'NOSSA SENHORA DAS GROTAS - CARNAÍBA',''),(167,'NOSSA SENHORA RAINHA DOS SANJOS',''),(168,'PROFª OSCARLINA TANURI',''),(169,'OSORIO TELES DE MENEZES',''),(170,'PASSAGEM DO SARGENTO',''),(171,'PEDRO DIAS',''),(172,'PONTAL',''),(173,'PROFª ANTONILA DA FRANÇA CARDOSO','Fabiana Santana'),(174,'PREFEITO APRÍGIO DUARTE','Adilson Galdino'),(175,'PROFª ATANILHA LUZ ARAUJO',''),(176,'PROFª BERNADETE BRAGA',''),(177,'PROFª CARMEM COSTA SANTOS','Leandro Guimarães'),(178,'PROFª CRENILDES LUIS BRANDÃO','Paloma Benevides'),(179,'PROFª DINORAH ALBERNAZ MELO DA SILVA','Thiago Leal'),(181,'PROFª GRACIOSA XAVIER RAMOS GOMES','Iris Cléa'),(182,'PROFª GUIOMAR LUSTOSA RODRIGUES','Nilmar Sá'),(183,'PROFª HAYDÉE FONSECA FALCÃO','Alan Jones'),(184,'PROFª MARIA JOSÉ LIMA DA ROCHA','Antônio Márcio'),(185,'PROFª MARIA JOSÉ LIMA DA ROCHA - EXT 1',''),(186,'PROFª MARIA JOSÉ LIMA DA ROCHA - EXT 2',''),(187,'PROFº LUIZ CURSINO DA FRANÇA CARDOSO','Jovenilson Silva'),(188,'PROFª TEREZINHA FERREIRA DE OLIVEIRA','Alexandre Gonçalves'),(189,'PROMENOR','Polyana Cavalcante'),(190,'RAIMUNDO MEDRADO PRIMO',''),(191,'ERUM - RURAL DA MASSAROCA',''),(192,'SANTA INÊS','Micael Benaic'),(193,'SANTA TEREZINHA',''),(194,'SANTO ANTÔNIO','Isaías Freire'),(195,'SÃO FRANCISCO DE ASSIS - MULUNGU',''),(196,'SÃO FRANCISCO DE ASSIS - NH2',''),(197,'SÃO JOSE',''),(198,'SÃO SEBASTIÃO',''),(199,'PRESIDENTE TANCREDO NEVES','Zenaide Miranda'),(201,'PROFª IRACEMA DA PAIXAO','Armando Lopes'),(202,'E.M.E.I BOM JESUS DOS NAVEGANTES',''),(203,'JOAO DIAS FERREIRA',''),(204,'JOAO DIAS FERREIRA - EXT',''),(205,'MARIANO RODRIGUES DE SOUZA',''),(206,'E.M.E.I FUNDAÇÃO LAR FELIZ',''),(207,'E.M.E.I ARCENIO JOSE DA SILVA',''),(208,'E.M.E.I PRIMAVERA',''),(209,'CENTRO SOCIAL URBANO - CSU','Mariana Athayde'),(210,'ARGEMIRO JOSE DA CRUZ ',''),(211,'E.M.E.I HELOÍSA HELENA BENEVIDES FARIAS',''),(212,'E.M.E.I NOSSO SENHOR DOS AFLITOS',''),(213,'EDUCANDÁRIO JOÃO XXIII','Miguel Silva'),(214,'E.M.E.I ANDRÉ LUIZ',''),(215,'DOM JOSE RODRIGUES',''),(216,'LUCIA CARMEM SOBREIRA',''),(217,'MARIA AMÉLIA DE SOUZA OLIVEIRA',''),(218,'MIGUEL ÂNGELO DE SOUZA','Adriano Gonçalves'),(219,'SÃO FRANCISCO DE ASSIS - PINHÕES',''),(222,'PROFª MARIA FRANCA PIRES','Marcos José'),(223,'ELEOTÉRIO SOARES FONSÊCA',''),(224,'RAIMUNDO CLEMENTINO DE SOUZA',''),(225,'PROFª IRACY NUNES DA SILVA','Victor Tomaz'),(226,'NOSSA SENHORA DAS GROTAS-SEDE','Joedson Silva'),(227,'VEREADOR AMADEUS DAMASIO',''),(228,'VEREADOR AMADEUS DAMASIO - PAULO FREIRE',''),(229,'ELISEU SANTOS',''),(230,'I.F.B. PROFª CRISTIANA DA COSTA BRAGA',''),(231,'E.M.E.I AMÉLIA DUARTE - EXT',''),(232,'ELISEU SANTOS - ZUMBI DOS PALMARES',''),(235,'E.M.E.I MARIA JULIA RODRIGUES TANURI','');
/*!40000 ALTER TABLE `siem_escolas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `siem_simrede`
--

DROP TABLE IF EXISTS `siem_simrede`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `siem_simrede` (
  `idescola` int(11) NOT NULL AUTO_INCREMENT COMMENT '		',
  `codsiem` varchar(100) NOT NULL,
  `nmaluno` varchar(100) NOT NULL,
  `nmescola` varchar(100) NOT NULL,
  `serie` varchar(100) NOT NULL,
  `simulado` int(11) NOT NULL,
  `datacad` decimal(10,0) NOT NULL,
  `nota1` decimal(10,0) DEFAULT NULL,
  `nota2` decimal(10,0) DEFAULT NULL,
  `nota3` decimal(10,0) DEFAULT NULL,
  `nota4` decimal(10,0) DEFAULT NULL,
  `nota5` decimal(10,0) DEFAULT NULL,
  `nota6` decimal(10,0) DEFAULT NULL,
  `nota7` decimal(10,0) DEFAULT NULL,
  `nota8` decimal(10,0) DEFAULT NULL,
  `nota9` decimal(10,0) DEFAULT NULL,
  `nota10` decimal(10,0) DEFAULT NULL,
  `nota11` decimal(10,0) DEFAULT NULL,
  `nota12` decimal(10,0) DEFAULT NULL,
  `nota13` decimal(10,0) DEFAULT NULL,
  `nota14` decimal(10,0) DEFAULT NULL,
  `nota15` decimal(10,0) DEFAULT NULL,
  `nota16` decimal(10,0) DEFAULT NULL,
  `nota17` decimal(10,0) DEFAULT NULL,
  `nota18` decimal(10,0) DEFAULT NULL,
  `nota19` decimal(10,0) DEFAULT NULL,
  `nota20` decimal(10,0) DEFAULT NULL,
  `situacao` varchar(50) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`idescola`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `siem_simrede`
--

LOCK TABLES `siem_simrede` WRITE;
/*!40000 ALTER TABLE `siem_simrede` DISABLE KEYS */;
/*!40000 ALTER TABLE `siem_simrede` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `siems`
--

DROP TABLE IF EXISTS `siems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `siems` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `siem` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nome` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tipo_escola` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cod_ext` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `siem` (`siem`)
) ENGINE=InnoDB AUTO_INCREMENT=164 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `siems`
--

LOCK TABLES `siems` WRITE;
/*!40000 ALTER TABLE `siems` DISABLE KEYS */;
INSERT INTO `siems` VALUES (21,'Admin','100','02 DE JULHO','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(22,'Admin','101','15 DE JULHO','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(23,'Admin','102','25 DE JULHO','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(24,'Admin','103','AMERICO TANURI - JUNCO','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(25,'Admin','105','AMÉRICO TANURY - ABÓBORA','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(26,'Admin','104','AMERICO TANURY - MANIÇOBA','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(27,'Admin','106','ANÁLIA BARBOSA DE SOUZA','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(28,'Admin','107','ANTONIO FRANCISCO DE OLIVEIRA','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(29,'Admin','210','ARGEMIRO JOSE DA CRUZ','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(30,'Admin','109','BOM JESUS - BARAUNA','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(31,'Admin','110','BOM JESUS - NH1','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(32,'Admin','111','CAIC - MISAEL AGUILAR','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(33,'Admin','113','CAXANGA','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(34,'Admin','114','CELSO CAVALCANTI DE CARVALHO','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(35,'Admin','209','CENTRO SOCIAL URBANO - CSU','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(36,'Admin','116','CORAÇÃO DE JESUS - JUREMA VERMELHA','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(37,'Admin','115','CORAÇÃO DE JESUS - SERRA DA MADEIRA','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(38,'Admin','117','DEPUTADO RAIMUNDO DA CUNHA LEITE','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(39,'Admin','215','DOM JOSE RODRIGUES','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(40,'Admin','118','DOUTOR EDSON RIBEIRO','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(41,'Admin','120','DOUTOR JOSE ARAUJO DE SOUZA','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(42,'Admin','119','DURVAL BARBOSA DA CUNHA','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(43,'Admin','129','E.M.E.I ABÓBORA','EMEI','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(44,'Admin','243','E.M.E.I ADJALVA FERREIRA LIMA','EMEI','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(45,'Admin','239','E.M.E.I AMÉLIA BORGES','EMEI','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(46,'Admin','130','E.M.E.I AMELIA DUARTE','EMEI','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(47,'Admin','131','E.M.E.I ANA MARIA MORGADO CHAVES','EMEI','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(48,'Admin','214','E.M.E.I ANDRÉ LUIZ','EMEI','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(49,'Admin','127','E.M.E.I ANNA HILDA LEITE FARIAS','EMEI','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(50,'Admin','121','E.M.E.I ANTONIO GUILHERMINO','EMEI','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(51,'Admin','238','E.M.E.I ARLINDA ALVES VARJÃO','EMEI','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(52,'Admin','202','E.M.E.I BOM JESUS DOS NAVEGANTES','EMEI','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(53,'Admin','124','E.M.E.I CAIC MISAEL AGUILAR','EMEI','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(54,'Admin','122','E.M.E.I DILMA CALMON DE OLIVEIRA','EMEI','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(55,'Admin','244','E.M.E.I EDIVANIA SANTOS CARDOSO','EMEI','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(56,'Admin','132','E.M.E.I GENTIL DAMASIO DO NASCIMENTO','EMEI','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(57,'Admin','211','E.M.E.I HELOÍSA HELENA BENEVIDES FARIAS','EMEI','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(58,'Admin','237','E.M.E.I JANDIRA BORGES','EMEI','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(59,'Admin','246','E.M.E.I LENI LOPES','EMEI','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(60,'Admin','245','E.M.E.I LUANA DA SILVA NASCIMENTO','EMEI','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(61,'Admin','123','E.M.E.I LUZINETE DE OLIVEIRA','EMEI','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(62,'Admin','133','E.M.E.I MANOEL ALVES DA MOTA','EMEI','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(63,'Admin','236','E.M.E.I MARIA HELENA DA SILVA PEREIRA','EMEI','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(64,'Admin','128','E.M.E.I MARIA HOZANA NUNES','EMEI','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(65,'Admin','235','E.M.E.I MARIA JULIA RODRIGUES TANURI','EMEI','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(66,'Admin','134','E.M.E.I MARIA SUELY MEDRADO ARAÚJO','EMEI','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(67,'Admin','135','E.M.E.I MARIA VIANA TANURI','EMEI','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(68,'Admin','125','E.M.E.I NAILDE DE SOUZA COSTA','EMEI','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(69,'Admin','136','E.M.E.I NATALIA RODRIGUES','EMEI','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(70,'Admin','242','E.M.E.I NELIA DE SOUZA COSTA','EMEI','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(71,'Admin','212','E.M.E.I NOSSO SENHOR DOS AFLITOS','EMEI','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(72,'Admin','247','E.M.E.I PASTOR MANOEL MARQUES','EMEI','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(73,'Admin','208','E.M.E.I PRIMAVERA','EMEI','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(74,'Admin','137','E.M.E.I SEMENTE DO AMANHA','EMEI','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(75,'Admin','207','E.M.E.I. ARCENIO JOSE DA SILVA','EMEI','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(76,'Admin','213','EDUCANDÁRIO JOÃO XXIII','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(77,'Admin','223','ELEOTÉRIO SOARES FONSÊCA','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(78,'Admin','229','ELISEU SANTOS','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(79,'Admin','191','ERUM - RURAL DA MASSAROCA','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(80,'Admin','138','EURÍDICE RIBEIRO VIANA','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(81,'Admin','139','FAMILIA UNIDA','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(82,'Admin','206','FUNDAÇÃO LAR FELIZ','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(83,'Admin','142','HELENA ARAUJO PINHEIRO','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(84,'Admin','143','HERBET MOUZE RODRIGUES','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(85,'Admin','230','I.F.B. PROFª CRISTIANA DA COSTA BRAGA','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(86,'Admin','145','JATOBA','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(87,'Admin','146','JOANA RAMOS','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(88,'Admin','203','JOAO DIAS FERREIRA','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(89,'Admin','204','JOAO DIAS FERREIRA - EXT','ESCOLA','203','0000-00-00 00:00:00','0000-00-00 00:00:00'),(90,'Admin','147','JOAO NEVES DE ALMEIDA','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(91,'Admin','148','JOCA DE SOUZA OLIVEIRA','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(92,'Admin','149','JOSÉ DE AMORIM','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(93,'Admin','150','JOSE PADILHA DE SOUZA','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(94,'Admin','151','JUDITE LEAL COSTA','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(95,'Admin','153','LINDAURA MARIA DE JESUS','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(96,'Admin','216','LUCIA CARMEM SOBREIRA','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(97,'Admin','154','LUDGERO DE SOUZA COSTA','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(98,'Admin','155','MANDACARU','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(99,'Admin','156','MANOEL DE SOUZA BONFIM','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(100,'Admin','158','MANOEL GOMES MARTINS','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(101,'Admin','159','MANOEL LUIZ DA SILVA','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(102,'Admin','160','MANOEL NUNES AMORIM','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(103,'Admin','217','MARIA AMÉLIA DE SOUZA OLIVEIRA','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(104,'Admin','162','MARIA DO CARMO SA NOGUEIRA','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(105,'Admin','163','MARIA MONTEIRO BACELAR','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(106,'Admin','205','MARIANO RODRIGUES DE SOUZA','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(107,'Admin','218','MIGUEL ÂNGELO DE SOUZA','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(108,'Admin','165','NOSSA SENHORA DAS GROTAS - BOQUEIRAO','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(109,'Admin','166','NOSSA SENHORA DAS GROTAS - CARNAÍBA','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(110,'Admin','226','NOSSA SENHORA DAS GROTAS-SEDE','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(111,'Admin','167','NOSSA SENHORA RAINHA DOS ANJOS','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(112,'Admin','169','OSORIO TELES DE MENEZES','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(113,'Admin','170','PASSAGEM DO SARGENTO','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(114,'Admin','228','PAULO FREIRE','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(115,'Admin','240','PAULO FREIRE - ABRIL VERMELHO - EXT','ESCOLA','228','0000-00-00 00:00:00','0000-00-00 00:00:00'),(116,'Admin','241','PAULO FREIRE - PALMARES - EXT','ESCOLA','228','0000-00-00 00:00:00','0000-00-00 00:00:00'),(117,'Admin','140','PAULO VI','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(118,'Admin','171','PEDRO DIAS','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(119,'Admin','172','PONTAL','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(120,'Admin','174','PREFEITO APRÍGIO DUARTE','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(121,'Admin','199','PRESIDENTE TANCREDO NEVES','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(122,'Admin','173','PROFª ANTONILA DA FRANÇA CARDOSO','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(123,'Admin','175','PROFª ATANILHA LUZ ARAUJO','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(124,'Admin','176','PROFª BERNADETE BRAGA','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(125,'Admin','177','PROFª CARMEM COSTA SANTOS','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(126,'Admin','178','PROFª CRENILDES LUIS BRANDÃO','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(127,'Admin','179','PROFª DINORAH ALBERNAZ MELO DA SILVA','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(128,'Admin','144','PROFª EDUALDINA DAMASIO','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(129,'Admin','181','PROFª GRACIOSA XAVIER RAMOS GOMES','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(130,'Admin','182','PROFª GUIOMAR LUSTOSA RODRIGUES','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(131,'Admin','183','PROFª HAYDÉE FONSECA FALCÃO','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(132,'Admin','201','PROFª IRACEMA PEREIRA DA PAIXAO','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(133,'Admin','225','PROFª IRACY NUNES DA SILVA','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(134,'Admin','152','PROFª LEOPOLDINA LEAL','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(135,'Admin','161','PROFª MARIA DE LOURDES DUARTE','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(136,'Admin','222','PROFª MARIA FRANCA PIRES','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(137,'Admin','184','PROFª MARIA JOSÉ LIMA DA ROCHA','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(138,'Admin','164','PROFª MATILDE COSTA MEDRADO','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(139,'Admin','168','PROFª OSCARLINA TANURI','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(140,'Admin','188','PROFª TEREZINHA FERREIRA DE OLIVEIRA','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(141,'Admin','112','PROFº CARLOS DA COSTA SILVA','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(142,'Admin','126','PROFº JOSÉ PEREIRA DA SILVA','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(143,'Admin','187','PROFº LUIZ CURSINO DA FRANÇA CARDOSO','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(144,'Admin','189','PROMENOR','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(145,'Admin','224','RAIMUNDO CLEMENTINO DE SOUZA','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(146,'Admin','190','RAIMUNDO MEDRADO PRIMO','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(147,'Admin','192','SANTA INÊS','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(148,'Admin','193','SANTA TEREZINHA - Jz. 7','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(149,'Admin','194','SANTO ANTÔNIO','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(150,'Admin','195','SÃO FRANCISCO DE ASSIS - MULUNGU','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(151,'Admin','196','SÃO FRANCISCO DE ASSIS - NH2','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(152,'Admin','219','SÃO FRANCISCO DE ASSIS - PINHÕES','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(158,'Admin','197','SÃO JOSE','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(159,'Admin','198','SÃO SEBASTIÃO','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(160,'Admin','227','VEREADOR AMADEUS DAMASIO','ESCOLA','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(161,'Admin','248','PROFª MARIA JOSÉ LIMA DA ROCHA - EXT','ESCOLA','184','0000-00-00 00:00:00','0000-00-00 00:00:00'),(162,'Admin','232','ZUMBI DOS PALMARES - EXT','ESCOLA','229','0000-00-00 00:00:00','0000-00-00 00:00:00'),(163,'Admin','000','NÚCLEO DE TECNOLOGIA MUNICIPAL - NTM','ESCOLA','','2016-11-21 20:46:48','2016-11-21 20:46:48');
/*!40000 ALTER TABLE `siems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `turmas`
--

DROP TABLE IF EXISTS `turmas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `turmas` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `turno` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nivel` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `serie` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `turma` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seg1` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ter1` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `qua1` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `qui1` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sex1` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sab1` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seg2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ter2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `qua2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `qui2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sex2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sab2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seg3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ter3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `qua3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `qui3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sex3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sab3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seg4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ter4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `qua4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `qui4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sex4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sab4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seg5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ter5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `qua5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `qui5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sex5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sab5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seg6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ter6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `qua6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `qui6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sex6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sab6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `adicionado_por` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `siem_id` int(10) unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `turmas_siem_id_foreign` (`siem_id`),
  CONSTRAINT `turmas_siem_id_foreign` FOREIGN KEY (`siem_id`) REFERENCES `siems` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `turmas`
--

LOCK TABLES `turmas` WRITE;
/*!40000 ALTER TABLE `turmas` DISABLE KEYS */;
INSERT INTO `turmas` VALUES (1,'Manhã','Infantil','INF I','A','LAB','LAB','LAB','LAB','LAB','LAB','LAB','LAB','LAB','LAB','LAB','LAB','LAB','LAB','LAB','LAB','LAB','LAB','LAB','LAB','LAB','LAB','LAB','LAB','LAB','LAB','LAB','LAB','LAB','LAB','LAB','LAB','LAB','LAB','LAB','LAB','Admin',76,'2016-12-21 18:59:24','2016-12-21 19:59:48'),(6,'Tarde','Fund I','1º','B','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Admin',76,'2016-12-21 19:26:40','2016-12-22 21:37:13'),(7,'Manhã','Infantil','INF I','A','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Admin',21,'2016-12-21 20:25:58','2016-12-21 20:25:58'),(8,'Noite','Fund II','9º','A','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Admin',163,'2016-12-22 23:20:44','2016-12-22 23:20:44'),(9,'Noite','Fund II','9º','A','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Admin',21,'2016-12-22 23:27:40','2016-12-22 23:27:40');
/*!40000 ALTER TABLE `turmas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `upload_csvs`
--

DROP TABLE IF EXISTS `upload_csvs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `upload_csvs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ano` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `simulado` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nivel` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `siem_id` int(10) unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `upload_csvs_siem_id_foreign` (`siem_id`),
  CONSTRAINT `upload_csvs_siem_id_foreign` FOREIGN KEY (`siem_id`) REFERENCES `siems` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `upload_csvs`
--

LOCK TABLES `upload_csvs` WRITE;
/*!40000 ALTER TABLE `upload_csvs` DISABLE KEYS */;
INSERT INTO `upload_csvs` VALUES (1,'17','01','4º Ano',76,'2017-06-02 14:51:39','2017-06-02 14:51:39'),(2,'17','01','5º Ano',76,'2017-06-02 14:51:54','2017-06-02 14:51:54'),(3,'17','02','5º Ano',76,'2017-06-02 14:52:14','2017-06-02 14:52:14');
/*!40000 ALTER TABLE `upload_csvs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_has_permissions`
--

DROP TABLE IF EXISTS `user_has_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_has_permissions` (
  `user_id` int(10) unsigned NOT NULL,
  `permission_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`permission_id`),
  KEY `user_has_permissions_permission_id_foreign` (`permission_id`),
  CONSTRAINT `user_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `user_has_permissions_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_has_permissions`
--

LOCK TABLES `user_has_permissions` WRITE;
/*!40000 ALTER TABLE `user_has_permissions` DISABLE KEYS */;
INSERT INTO `user_has_permissions` VALUES (12,1);
/*!40000 ALTER TABLE `user_has_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_has_roles`
--

DROP TABLE IF EXISTS `user_has_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_has_roles` (
  `role_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_id`,`user_id`),
  KEY `user_has_roles_user_id_foreign` (`user_id`),
  CONSTRAINT `user_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  CONSTRAINT `user_has_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_has_roles`
--

LOCK TABLES `user_has_roles` WRITE;
/*!40000 ALTER TABLE `user_has_roles` DISABLE KEYS */;
INSERT INTO `user_has_roles` VALUES (1,12);
/*!40000 ALTER TABLE `user_has_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=162 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (12,'Admin','7miguelsilva7@gmail.com','$2y$10$8YnfsZ6N5NsXxDXYbYc/UOgb/xvux3B/hXv1x574bsISvxk1xsnO.','CCV0ATtnukKjprnM5DUncGifRT71JL6iQddF2bUiOV86NN7hwYhkYUshNcxe','2016-11-12 17:44:03','2018-04-04 14:57:10'),(17,'Liberado','liberado@gmail.com','$2y$10$XjCrpeKNG0ilPkwHslBdouPEmr1i6wdxLkZ4ZmIcPbjHM9cyo7066','ov1yW2XtE7dXU8V2cY5vniZjVb6srButRuQcOQSCAPKEf3N6etGzgExNeVxo','2016-11-15 05:35:44','2016-11-22 19:09:42'),(22,'15 DE JULHO','29teste@gmail.com','$2y$10$bqXWdJnf5A3OOTsHbzXbvOJwDVkjPk3fsUjU8yjIZ0OPre6ZakjtO','TQtwRwBrpcoIYYWJtPGer65eaAGB7iuoCf5fnsZbkoCKBwTBOENOX0VdXIYL','0000-00-00 00:00:00','2017-03-09 17:23:21'),(23,'25 DE JULHO','escola25.dejulho@outlook.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(24,'AMERICO TANURI - JUNCO','3teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(25,'AMÉRICO TANURY - ABÓBORA','emmsbonfim@hotmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(26,'AMERICO TANURY - MANIÇOBA','4teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(27,'ANÁLIA BARBOSA DE SOUZA','analiabarbosa.edu@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(28,'ANTONIO FRANCISCO DE OLIVEIRA','36teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(29,'ARGEMIRO JOSE DA CRUZ','ceajc1@hotmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(30,'BOM JESUS - BARAUNA','escola_bomjesusbarauna@hotmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(31,'BOM JESUS - NH1','bomjesus_nh1@hotmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(32,'CAIC - MISAEL AGUILAR','escolacaicjua@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(33,'CAXANGA','escola_caxanga@hotmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(34,'CELSO CAVALCANTI DE CARVALHO','empmandacaru@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(35,'CENTRO SOCIAL URBANO - CSU','escolacsu.jua@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(36,'CORAÇÃO DE JESUS - JUREMA VERMELHA','5teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(37,'CORAÇÃO DE JESUS - SERRA DA MADEIRA','6teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(38,'DEPUTADO RAIMUNDO DA CUNHA LEITE','escola_raimundocunhaleite@hotmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(39,'DOM JOSE RODRIGUES','escoladjr@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(40,'DOUTOR EDSON RIBEIRO','31teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(41,'DOUTOR JOSE ARAUJO DE SOUZA','escoladrjosedearaujo@hotmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(42,'DURVAL BARBOSA DA CUNHA','escoladurvalbarbosa@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(43,'E.M.E.I ABÓBORA','32teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(44,'E.M.E.I ADJALVA FERREIRA LIMA','33teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(45,'E.M.E.I AMÉLIA BORGES','7teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(46,'E.M.E.I AMELIA DUARTE','8teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(47,'E.M.E.I ANA MARIA MORGADO CHAVES','9teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(48,'E.M.E.I ANDRÉ LUIZ','10teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(49,'E.M.E.I ANNA HILDA LEITE FARIAS','centroannahilda@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(50,'E.M.E.I ANTONIO GUILHERMINO','11teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(51,'E.M.E.I ARLINDA ALVES VARJÃO','34teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(52,'E.M.E.I BOM JESUS DOS NAVEGANTES','35teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(53,'E.M.E.I CAIC MISAEL AGUILAR','12teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(54,'E.M.E.I DILMA CALMON DE OLIVEIRA','37teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(55,'E.M.E.I EDIVANIA SANTOS CARDOSO','38teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(56,'E.M.E.I GENTIL DAMASIO DO NASCIMENTO','13teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(57,'E.M.E.I HELOÍSA HELENA BENEVIDES FARIAS','14teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(58,'E.M.E.I JANDIRA BORGES','15teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(59,'E.M.E.I LENI LOPES','16teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(60,'E.M.E.I LUANA DA SILVA NASCIMENTO','emeiluanadasilva@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(61,'E.M.E.I LUZINETE DE OLIVEIRA','17teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(62,'E.M.E.I MANOEL ALVES DA MOTA','18teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(63,'E.M.E.I MARIA HELENA DA SILVA PEREIRA','39teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(64,'E.M.E.I MARIA HOZANA NUNES','40teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(65,'E.M.E.I MARIA JULIA RODRIGUES TANURI','19teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(66,'E.M.E.I MARIA SUELY MEDRADO ARAÚJO','41teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(67,'E.M.E.I MARIA VIANA TANURI','20teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(68,'E.M.E.I NAILDE DE SOUZA COSTA','emeinailde@hotmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(69,'E.M.E.I NATALIA RODRIGUES','21teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(70,'E.M.E.I NELIA DE SOUZA COSTA','22teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(71,'E.M.E.I NOSSO SENHOR DOS AFLITOS','23teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(72,'E.M.E.I PASTOR MANOEL MARQUES','30teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(73,'E.M.E.I PRIMAVERA','1teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(74,'E.M.E.I SEMENTE DO AMANHA','42teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(75,'E.M.E.I. ARCENIO JOSE DA SILVA','43teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(76,'EDUCANDÁRIO JOÃO XXIII','educandariojoao23@gmail.com','$2y$10$1BOY6R0yemLFm4U/8.VTfuLQdfhURNtct0faAfH9NkMYY8BfIKs6O','LRdSNR579xWgXDwcHy8dz3VbpJ3edeZKytHOoND9cQnZnfxGbOFM0o3OCaud','0000-00-00 00:00:00','2018-03-20 13:46:58'),(77,'ELEOTÉRIO SOARES FONSÊCA','44teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(78,'ELISEU SANTOS','24teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(79,'ERUM - RURAL DA MASSAROCA','25teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(80,'EURÍDICE RIBEIRO VIANA','26teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(81,'FAMILIA UNIDA','27teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(82,'FUNDAÇÃO LAR FELIZ','28teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(83,'HELENA ARAUJO PINHEIRO','45teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(84,'HERBET MOUZE RODRIGUES','46teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(85,'I.F.B. PROFª CRISTIANA DA COSTA BRAGA','47teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(86,'JATOBA','48teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(87,'JOANA RAMOS','49teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(88,'JOAO DIAS FERREIRA','50teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(89,'JOAO DIAS FERREIRA - EXT','51teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(90,'JOAO NEVES DE ALMEIDA','52teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(91,'JOCA DE SOUZA OLIVEIRA','53teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(92,'JOSÉ DE AMORIM','54teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(93,'JOSE PADILHA DE SOUZA','55teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(94,'JUDITE LEAL COSTA','56teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(95,'LINDAURA MARIA DE JESUS','57teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(96,'LUCIA CARMEM SOBREIRA','58teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(97,'LUDGERO DE SOUZA COSTA','59teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(98,'MANDACARU','60teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(99,'MANOEL DE SOUZA BONFIM','61teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(100,'MANOEL GOMES MARTINS','62teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(101,'MANOEL LUIZ DA SILVA','63teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(102,'MANOEL NUNES AMORIM','64teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(103,'MARIA AMÉLIA DE SOUZA OLIVEIRA','65teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(104,'MARIA DO CARMO SA NOGUEIRA','66teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(105,'MARIA MONTEIRO BACELAR','67teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(106,'MARIANO RODRIGUES DE SOUZA','68teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(107,'MIGUEL ÂNGELO DE SOUZA','69teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(108,'NOSSA SENHORA DAS GROTAS - BOQUEIRAO','70teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(109,'NOSSA SENHORA DAS GROTAS - CARNAÍBA','71teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(110,'NOSSA SENHORA DAS GROTAS-SEDE','72teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(111,'NOSSA SENHORA RAINHA DOS ANJOS','73teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(112,'OSORIO TELES DE MENEZES','74teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(113,'PASSAGEM DO SARGENTO','75teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(114,'PAULO FREIRE','76teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(115,'PAULO FREIRE - ABRIL VERMELHO - EXT','77teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(116,'PAULO FREIRE - PALMARES - EXT','78teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(117,'PAULO VI','79teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(118,'PEDRO DIAS','80teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(119,'PONTAL','81teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(120,'PREFEITO APRÍGIO DUARTE','82teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(121,'PRESIDENTE TANCREDO NEVES','83teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(122,'PROFª ANTONILA DA FRANÇA CARDOSO','84teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(123,'PROFª ATANILHA LUZ ARAUJO','85teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(124,'PROFª BERNADETE BRAGA','86teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(125,'PROFª CARMEM COSTA SANTOS','87teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(126,'PROFª CRENILDES LUIS BRANDÃO','88teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(127,'PROFª DINORAH ALBERNAZ MELO DA SILVA','89teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(128,'PROFª EDUALDINA DAMASIO','90teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(129,'PROFª GRACIOSA XAVIER RAMOS GOMES','91teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(130,'PROFª GUIOMAR LUSTOSA RODRIGUES','92teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(131,'PROFª HAYDÉE FONSECA FALCÃO','93teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(132,'PROFª IRACEMA PEREIRA DA PAIXAO','94teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(133,'PROFª IRACY NUNES DA SILVA','95teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(134,'PROFª LEOPOLDINA LEAL','96teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(135,'PROFª MARIA DE LOURDES DUARTE','97teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(136,'PROFª MARIA FRANCA PIRES','98teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(137,'PROFª MARIA JOSÉ LIMA DA ROCHA','99teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(138,'PROFª MATILDE COSTA MEDRADO','100teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(139,'PROFª OSCARLINA TANURI','101teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(140,'PROFª TEREZINHA FERREIRA DE OLIVEIRA','102teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(141,'PROFº CARLOS DA COSTA SILVA','103teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(142,'PROFº JOSÉ PEREIRA DA SILVA','104teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(143,'PROFº LUIZ CURSINO DA FRANÇA CARDOSO','105teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(144,'PROMENOR','106teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(145,'RAIMUNDO CLEMENTINO DE SOUZA','107teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(146,'RAIMUNDO MEDRADO PRIMO','108teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(147,'SANTA INÊS','109teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(148,'SANTA TEREZINHA - Jz. 7','110teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(149,'SANTO ANTÔNIO','111teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(150,'SÃO FRANCISCO DE ASSIS - MULUNGU','112teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(151,'SÃO FRANCISCO DE ASSIS - NH2','113teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(152,'SÃO FRANCISCO DE ASSIS - PINHÕES','114teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(153,'SÃO JOSE','115teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(154,'SÃO SEBASTIÃO','116teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(155,'VEREADOR AMADEUS DAMASIO','117teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(156,'PROFª MARIA JOSÉ LIMA DA ROCHA - EXT','118teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(157,'ZUMBI DOS PALMARES - EXT','119teste@gmail.com','123456','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(158,'Admin','marcoschags@hotmail.com','$2y$10$QopUuDc3PTS09ey5iTvI4.aeqnh1vmp2P7FZQHt6FFUo3QHM6r6Ba',NULL,'2017-01-31 15:57:51','2017-01-31 15:57:51'),(159,'Report','betoborges_jua@yahoo.com.br','$2y$10$mYsWQRdoDpZ4WCz6cEAuTuuwEVz0c7r98Ss1N3aZQVNIpYkc.xfiW','yaYmYJTO07IdTtzzOTYOG5npZTdP5QeAAxj6KTDytJ0RsbcighFmsdloCROp','2017-02-03 16:19:12','2017-02-03 16:41:16'),(160,'Admin','marianaathaydel@hotmail.com','$2y$10$6gtSULzcwtfO433KrZpFgeh.bfydobGGf6VLkNGwYKFi15oAwPxwu','FdwkLnpa1msFaNI09dh32zZaAhZlNwkYcsU8lvVHvS1RBtkkupn3APUk23aj','2017-02-03 20:02:50','2017-02-04 14:48:27'),(161,'Report','ntmjuazeiro.ba@gmail.com','$2y$10$n/VfyNht.nnMBJPKbP6oRODunWfSKn3a1vZ0luRZbIuuIWuEFlSB6','LdqqeIjzodroML20LCVqxxPgpZUadtLkRiESzzqTM5PvvmxjsGdSGn7LD0zI','2018-04-06 13:58:18','2018-04-06 13:59:16');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `usuario` varchar(50) NOT NULL,
  `senha` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `usuario` (`usuario`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'Educação','educacao','2016');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Final view structure for view `cs_media_alunos`
--

/*!50001 DROP TABLE IF EXISTS `cs_media_alunos`*/;
/*!50001 DROP VIEW IF EXISTS `cs_media_alunos`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `cs_media_alunos` AS select `cs_simrede_base`.`nivel` AS `nivel`,`cs_simrede_base`.`turma` AS `turma`,`cs_simrede_base`.`situacao` AS `situacao`,`cs_simrede_base`.`datacad` AS `ano`,`cs_simrede_base`.`codsiem` AS `codsiem`,`siem_escolas`.`nmEscola` AS `Escola`,`cs_simrede_base`.`nmaluno` AS `aluno`,`cs_simrede_base`.`simulado` AS `Simulado`,count(`cs_simrede_base`.`nmaluno`) AS `Qtalunos`,(avg(`cs_simrede_base`.`nota1`) * 10) AS `Q1`,(avg(`cs_simrede_base`.`nota2`) * 10) AS `Q2`,(avg(`cs_simrede_base`.`nota3`) * 10) AS `Q3`,(avg(`cs_simrede_base`.`nota4`) * 10) AS `Q4`,(avg(`cs_simrede_base`.`nota5`) * 10) AS `Q5`,(avg(`cs_simrede_base`.`nota6`) * 10) AS `Q6`,(avg(`cs_simrede_base`.`nota7`) * 10) AS `Q7`,(avg(`cs_simrede_base`.`nota8`) * 10) AS `Q8`,(avg(`cs_simrede_base`.`nota9`) * 10) AS `Q9`,(avg(`cs_simrede_base`.`nota10`) * 10) AS `Q10`,(avg(`cs_simrede_base`.`nota11`) * 10) AS `Q11`,(avg(`cs_simrede_base`.`nota12`) * 10) AS `Q12`,(avg(`cs_simrede_base`.`nota13`) * 10) AS `Q13`,(avg(`cs_simrede_base`.`nota14`) * 10) AS `Q14`,(avg(`cs_simrede_base`.`nota15`) * 10) AS `Q15`,(avg(`cs_simrede_base`.`nota16`) * 10) AS `Q16`,(avg(`cs_simrede_base`.`nota17`) * 10) AS `Q17`,(avg(`cs_simrede_base`.`nota18`) * 10) AS `Q18`,(avg(`cs_simrede_base`.`nota19`) * 10) AS `Q19`,(avg(`cs_simrede_base`.`nota20`) * 10) AS `Q20`,(((((((((((((((((((((avg(`cs_simrede_base`.`nota1`) + avg(`cs_simrede_base`.`nota2`)) + avg(`cs_simrede_base`.`nota3`)) + avg(`cs_simrede_base`.`nota4`)) + avg(`cs_simrede_base`.`nota5`)) + avg(`cs_simrede_base`.`nota6`)) + avg(`cs_simrede_base`.`nota7`)) + avg(`cs_simrede_base`.`nota8`)) + avg(`cs_simrede_base`.`nota9`)) + avg(`cs_simrede_base`.`nota10`)) + avg(`cs_simrede_base`.`nota11`)) + avg(`cs_simrede_base`.`nota12`)) + avg(`cs_simrede_base`.`nota13`)) + avg(`cs_simrede_base`.`nota14`)) + avg(`cs_simrede_base`.`nota15`)) + avg(`cs_simrede_base`.`nota16`)) + avg(`cs_simrede_base`.`nota17`)) + avg(`cs_simrede_base`.`nota18`)) + avg(`cs_simrede_base`.`nota19`)) + avg(`cs_simrede_base`.`nota20`)) / 20) * 10) AS `mediaGeral`,(((((((((((avg(`cs_simrede_base`.`nota1`) + avg(`cs_simrede_base`.`nota2`)) + avg(`cs_simrede_base`.`nota3`)) + avg(`cs_simrede_base`.`nota4`)) + avg(`cs_simrede_base`.`nota5`)) + avg(`cs_simrede_base`.`nota6`)) + avg(`cs_simrede_base`.`nota7`)) + avg(`cs_simrede_base`.`nota8`)) + avg(`cs_simrede_base`.`nota9`)) + avg(`cs_simrede_base`.`nota10`)) / 10) * 10) AS `mediaGeralAlunoPT`,(((((((((((avg(`cs_simrede_base`.`nota11`) + avg(`cs_simrede_base`.`nota12`)) + avg(`cs_simrede_base`.`nota13`)) + avg(`cs_simrede_base`.`nota14`)) + avg(`cs_simrede_base`.`nota15`)) + avg(`cs_simrede_base`.`nota16`)) + avg(`cs_simrede_base`.`nota17`)) + avg(`cs_simrede_base`.`nota18`)) + avg(`cs_simrede_base`.`nota19`)) + avg(`cs_simrede_base`.`nota20`)) / 10) * 10) AS `mediaGeralAlunoMT` from (`cs_simrede_base` join `siem_escolas`) where (`cs_simrede_base`.`codsiem` = `siem_escolas`.`IdEscola`) group by `cs_simrede_base`.`datacad`,`cs_simrede_base`.`serie`,`cs_simrede_base`.`nmaluno`,`cs_simrede_base`.`codsiem`,`siem_escolas`.`nmEscola`,`cs_simrede_base`.`simulado`,`cs_simrede_base`.`nivel`,`cs_simrede_base`.`turma`,`cs_simrede_base`.`situacao` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `cs_media_escolas`
--

/*!50001 DROP TABLE IF EXISTS `cs_media_escolas`*/;
/*!50001 DROP VIEW IF EXISTS `cs_media_escolas`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `cs_media_escolas` AS select `cs_simrede_base`.`situacao` AS `situacao`,`cs_simrede_base`.`datacad` AS `ano`,`cs_simrede_base`.`nivel` AS `nivel`,`cs_simrede_base`.`codsiem` AS `codsiem`,`siem_escolas`.`nmEscola` AS `Escola`,`cs_simrede_base`.`simulado` AS `Simulado`,count(`cs_simrede_base`.`nmaluno`) AS `Qtalunos`,(avg(`cs_simrede_base`.`nota1`) * 10) AS `Q1`,(avg(`cs_simrede_base`.`nota2`) * 10) AS `Q2`,(avg(`cs_simrede_base`.`nota3`) * 10) AS `Q3`,(avg(`cs_simrede_base`.`nota4`) * 10) AS `Q4`,(avg(`cs_simrede_base`.`nota5`) * 10) AS `Q5`,(avg(`cs_simrede_base`.`nota6`) * 10) AS `Q6`,(avg(`cs_simrede_base`.`nota7`) * 10) AS `Q7`,(avg(`cs_simrede_base`.`nota8`) * 10) AS `Q8`,(avg(`cs_simrede_base`.`nota9`) * 10) AS `Q9`,(avg(`cs_simrede_base`.`nota10`) * 10) AS `Q10`,(avg(`cs_simrede_base`.`nota11`) * 10) AS `Q11`,(avg(`cs_simrede_base`.`nota12`) * 10) AS `Q12`,(avg(`cs_simrede_base`.`nota13`) * 10) AS `Q13`,(avg(`cs_simrede_base`.`nota14`) * 10) AS `Q14`,(avg(`cs_simrede_base`.`nota15`) * 10) AS `Q15`,(avg(`cs_simrede_base`.`nota16`) * 10) AS `Q16`,(avg(`cs_simrede_base`.`nota17`) * 10) AS `Q17`,(avg(`cs_simrede_base`.`nota18`) * 10) AS `Q18`,(avg(`cs_simrede_base`.`nota19`) * 10) AS `Q19`,(avg(`cs_simrede_base`.`nota20`) * 10) AS `Q20`,(((((((((((((((((((((avg(`cs_simrede_base`.`nota1`) + avg(`cs_simrede_base`.`nota2`)) + avg(`cs_simrede_base`.`nota3`)) + avg(`cs_simrede_base`.`nota4`)) + avg(`cs_simrede_base`.`nota5`)) + avg(`cs_simrede_base`.`nota6`)) + avg(`cs_simrede_base`.`nota7`)) + avg(`cs_simrede_base`.`nota8`)) + avg(`cs_simrede_base`.`nota9`)) + avg(`cs_simrede_base`.`nota10`)) + avg(`cs_simrede_base`.`nota11`)) + avg(`cs_simrede_base`.`nota12`)) + avg(`cs_simrede_base`.`nota13`)) + avg(`cs_simrede_base`.`nota14`)) + avg(`cs_simrede_base`.`nota15`)) + avg(`cs_simrede_base`.`nota16`)) + avg(`cs_simrede_base`.`nota17`)) + avg(`cs_simrede_base`.`nota18`)) + avg(`cs_simrede_base`.`nota19`)) + avg(`cs_simrede_base`.`nota20`)) / 20) * 10) AS `mediaGeral` from (`cs_simrede_base` join `siem_escolas`) where (`cs_simrede_base`.`codsiem` = `siem_escolas`.`IdEscola`) group by `cs_simrede_base`.`nivel`,`cs_simrede_base`.`datacad`,`cs_simrede_base`.`codsiem`,`siem_escolas`.`nmEscola`,`cs_simrede_base`.`simulado`,`cs_simrede_base`.`situacao` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `cs_simrede_base`
--

/*!50001 DROP TABLE IF EXISTS `cs_simrede_base`*/;
/*!50001 DROP VIEW IF EXISTS `cs_simrede_base`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `cs_simrede_base` AS select `siem_simrede`.`idescola` AS `idescola`,`siem_simrede`.`codsiem` AS `codsiem`,`siem_simrede`.`nmaluno` AS `nmaluno`,`siem_simrede`.`nmescola` AS `nmescola`,`siem_simrede`.`serie` AS `serie`,replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(`siem_simrede`.`serie`,'.',''),'ano',''),'A',''),'B',''),'C',''),'D',''),'E',''),'F',''),'G',''),'H',''),'I',''),'J','') AS `nivel`,replace(replace(replace(replace(replace(`siem_simrede`.`serie`,'.3ano',''),'.4ano',''),'.5ano',''),'.8ano',''),'.9ano','') AS `turma`,`siem_simrede`.`simulado` AS `simulado`,`siem_simrede`.`datacad` AS `datacad`,`siem_simrede`.`nota1` AS `nota1`,`siem_simrede`.`nota2` AS `nota2`,`siem_simrede`.`nota3` AS `nota3`,`siem_simrede`.`nota4` AS `nota4`,`siem_simrede`.`nota5` AS `nota5`,`siem_simrede`.`nota6` AS `nota6`,`siem_simrede`.`nota7` AS `nota7`,`siem_simrede`.`nota8` AS `nota8`,`siem_simrede`.`nota9` AS `nota9`,`siem_simrede`.`nota10` AS `nota10`,`siem_simrede`.`nota11` AS `nota11`,`siem_simrede`.`nota12` AS `nota12`,`siem_simrede`.`nota13` AS `nota13`,`siem_simrede`.`nota14` AS `nota14`,`siem_simrede`.`nota15` AS `nota15`,`siem_simrede`.`nota16` AS `nota16`,`siem_simrede`.`nota17` AS `nota17`,`siem_simrede`.`nota18` AS `nota18`,`siem_simrede`.`nota19` AS `nota19`,`siem_simrede`.`nota20` AS `nota20`,`siem_simrede`.`situacao` AS `situacao` from `siem_simrede` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-04-06  8:10:51
