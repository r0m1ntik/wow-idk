-- --------------------------------------------------------
-- Värd:                         127.0.0.1
-- Serverversion:                8.0.28 - MySQL Community Server - GPL
-- Server-OS:                    Win64
-- HeidiSQL Version:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumpar struktur för tabell acore_world.worldmapoverlay_dbc
DROP TABLE IF EXISTS `worldmapoverlay_dbc`;
CREATE TABLE IF NOT EXISTS `worldmapoverlay_dbc` (
  `ID` int NOT NULL DEFAULT '0',
  `MapAreaID` int NOT NULL DEFAULT '0',
  `AreaID_1` int NOT NULL DEFAULT '0',
  `AreaID_2` int NOT NULL DEFAULT '0',
  `AreaID_3` int NOT NULL DEFAULT '0',
  `AreaID_4` int NOT NULL DEFAULT '0',
  `MapPointX` int NOT NULL DEFAULT '0',
  `MapPointY` int NOT NULL DEFAULT '0',
  `TextureName` varchar(100) DEFAULT NULL,
  `TextureWidth` int NOT NULL DEFAULT '0',
  `TextureHeight` int NOT NULL DEFAULT '0',
  `OffsetX` int NOT NULL DEFAULT '0',
  `OffsetY` int NOT NULL DEFAULT '0',
  `HitRectTop` int NOT NULL DEFAULT '0',
  `HitRectLeft` int NOT NULL DEFAULT '0',
  `HitRectBottom` int NOT NULL DEFAULT '0',
  `HitRectRight` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- Dumpar data för tabell acore_world.worldmapoverlay_dbc: 0 rows
DELETE FROM `worldmapoverlay_dbc`;
/*!40000 ALTER TABLE `worldmapoverlay_dbc` DISABLE KEYS */;
/*!40000 ALTER TABLE `worldmapoverlay_dbc` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
