# ************************************************************
# Sequel Pro SQL dump
# Version 4135
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: 127.0.0.1 (MySQL 5.7.11)
# Database: pandaworld
# Generation Time: 2016-04-19 08:47:00 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table locales_creature_family
# ------------------------------------------------------------

DROP TABLE IF EXISTS `locales_creature_family`;

CREATE TABLE `locales_creature_family` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `name_loc1` varchar(100) NOT NULL DEFAULT '',
  `name_loc2` varchar(100) NOT NULL DEFAULT '',
  `name_loc3` varchar(100) NOT NULL DEFAULT '',
  `name_loc4` varchar(100) NOT NULL DEFAULT '',
  `name_loc5` varchar(100) NOT NULL DEFAULT '',
  `name_loc6` varchar(100) NOT NULL DEFAULT '',
  `name_loc7` varchar(100) NOT NULL DEFAULT '',
  `name_loc8` varchar(100) NOT NULL DEFAULT '',
  `name_loc9` varchar(100) DEFAULT '',
  `name_loc10` varchar(100) DEFAULT '',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `locales_creature_family` WRITE;
/*!40000 ALTER TABLE `locales_creature_family` DISABLE KEYS */;

INSERT INTO `locales_creature_family` (`entry`, `name_loc1`, `name_loc2`, `name_loc3`, `name_loc4`, `name_loc5`, `name_loc6`, `name_loc7`, `name_loc8`, `name_loc9`, `name_loc10`)
VALUES
	(1,'','Loup','','','','','','Волк','',''),
	(2,'','Félin','','','','','','Кошка','',''),
	(3,'','Araignée','','','','','','Паук','',''),
	(4,'','Ours','','','','','','Медведь','',''),
	(5,'','Sanglier','','','','','','Вепрь','',''),
	(6,'','Crocilisque','','','','','','Кроколиск','',''),
	(7,'','Charognard','','','','','','Падальщик','',''),
	(8,'','Crabe','','','','','','Краб','',''),
	(9,'','Gorille','','','','','','Горилла','',''),
	(11,'','Raptor','','','','','','Ящер','',''),
	(12,'','Haut-trotteur','','','','','','Долгоног','',''),
	(15,'','Chasseur corrompu','','','','','','Охотник Скверны','',''),
	(16,'','Marcheur du Vide','','','','','','Демон Бездны','',''),
	(17,'','Succube','','','','','','Суккуб','',''),
	(19,'','Garde funeste','','','','','','Страж ужаса','',''),
	(20,'','Scorpide','','','','','','Скорпид','',''),
	(21,'','Tortue','','','','','','Черепаха','',''),
	(23,'','Diablotin','','','','','','Бес','',''),
	(24,'','Chauve-souris','','','','','','Летучая мышь','',''),
	(25,'','Hyène','','','','','','Гиена','',''),
	(26,'','Oiseau de proie','','','','','','Хищная птица','',''),
	(27,'','Serpent des vents','','','','','','Крылатый змей','',''),
	(28,'','Télécommande','','','','','','Управление','',''),
	(29,'','Gangregarde','','','','','','Страж Скверны','',''),
	(30,'','Faucon-dragon','','','','','','Дракондор','',''),
	(31,'','Ravageur','','','','','','Опустошитель','',''),
	(32,'','Traqueur dim.','','','','','','Прыгуана','',''),
	(33,'','Sporoptère','','','','','','Спороскат','',''),
	(34,'','Raie du Néant','','','','','','Скат Пустоты','',''),
	(35,'','Serpent','','','','','','Змей','',''),
	(37,'','Phalène','','','','','','Мотылек','',''),
	(38,'','Chimère','','','','','','Химера','',''),
	(39,'','Diablosaure','','','','','','Дьявозавр','',''),
	(40,'','Goule','','','','','','Вурдалак','',''),
	(41,'','Silithide','','','','','','Силитид','',''),
	(42,'','Ver','','','','','','Червь','',''),
	(43,'','Rhinocéros','','','','','','Копытень','',''),
	(44,'','Guêpe','','','','','','Оса','',''),
	(45,'','Chien du Magma','','','','','','Гончая Недр','',''),
	(46,'','Esprit de bête','','','','','','Дух зверя','',''),
	(49,'','Elémentaire d\'eau','','','','','','Элементаль воды','',''),
	(50,'','Renard','','','','','','Лисица','',''),
	(51,'','Singe','','','','','','Обезьяна','',''),
	(52,'','Chien','','','','','','Собака','',''),
	(53,'','Hanneton','','','','','','Жук','',''),
	(55,'','Araignée de schiste','','','','','','Сланцевый паук','',''),
	(56,'','Zombie','','','','','','Зомби','',''),
	(57,'','<< QA TEST FAMILY >>','','','','','','<< QA TEST FAMILY >>','',''),
	(68,'','Hydre','','','','','','Гидра','',''),
	(100,'','Diablotin gangrené','','','','','','Бес Скверны','',''),
	(101,'','Seigneur du Vide','','','','','','Повелитель Бездны','',''),
	(102,'','Shivarra','','','','','','Шиварра','',''),
	(103,'','Observateur','','','','','','Наблюдатель','',''),
	(104,'','Garde-courroux','','','','','','Страж гнева','',''),
	(108,'','Infernal','','','','','','Инфернал','',''),
	(116,'','Élémentaire de feu','','','','','','Элементаль огня','',''),
	(117,'','Élémentaire de terre','','','','','','Элементаль земли','',''),
	(125,'','Grue','','','','','','Журавль','',''),
	(126,'','Trotteur aquatique','','','','','','Водный долгоног','',''),
	(127,'','Porc-épic','','','','','','Дикобраз','',''),
	(128,'','Quilen','','','','','','Цийлинь','',''),
	(129,'','Chèvre','','','','','','Козел','',''),
	(130,'','Basilic','','','','','','Василиск','',''),
	(138,'','Navrecorne','','','','','','Дикорог','',''),
	(145,'','','','','','','','Элементаль бури','',''),
	(146,'','','','','','','','MT - Water Elemental','',''),
	(147,'','','','','','','','Стражник жути','',''),
	(148,'','','','','','','','Абиссал','',''),
	(149,'','','','','','','','Рилак','',''),
	(150,'','','','','','','','Речное чудище','',''),
	(151,'','','','','','','','Олень','','');

/*!40000 ALTER TABLE `locales_creature_family` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
