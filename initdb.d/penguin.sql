DROP TABLE IF EXISTS `penguins`;
GRANT ALL ON *.* TO 'penguin';
FLUSH PRIVILEGES;

CREATE TABLE `penguins` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NULL,
  `genus` varchar(45) NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

INSERT INTO `penguins` VALUES (1,'エンペラーペンギン','エンペラーペンギン属');
INSERT INTO `penguins` VALUES (2,'キングペンギン','エンペラーペンギン属');
INSERT INTO `penguins` VALUES (3,'アデリーペンギン','アデリーペンギン属');
INSERT INTO `penguins` VALUES (4,'ヒゲペンギン','アデリーペンギン属');
INSERT INTO `penguins` VALUES (5,'ジェンツーペンギン','アデリーペンギン属');
INSERT INTO `penguins` VALUES (6,'イワトビペンギン','マカロニペンギン属');
INSERT INTO `penguins` VALUES (7,'シュレーターペンギン','マカロニペンギン属');
INSERT INTO `penguins` VALUES (8,'フィヨルドランドペンギン','マカロニペンギン属');
INSERT INTO `penguins` VALUES (9,'スネアーズペンギン','マカロニペンギン属');
INSERT INTO `penguins` VALUES (10,'マカロニペンギン','マカロニペンギン属');
INSERT INTO `penguins` VALUES (11,'ロイヤルペンギン','マカロニペンギン属');
INSERT INTO `penguins` VALUES (12,'ケープペンギン','ケープペンギン属');
INSERT INTO `penguins` VALUES (13,'フンボルトペンギン','ケープペンギン属');
INSERT INTO `penguins` VALUES (14,'マゼランペンギン','ケープペンギン属');
INSERT INTO `penguins` VALUES (15,'ガラパゴスペンギン','ケープペンギン属');
INSERT INTO `penguins` VALUES (16,'コガタペンギン','コガタペンギン属');
INSERT INTO `penguins` VALUES (17,'ハネジロペンギン','コガタペンギン属');
INSERT INTO `penguins` VALUES (18,'キガシラペンギン','キガシラペンギン属');