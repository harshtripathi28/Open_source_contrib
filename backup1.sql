CREATE TABLE `passenger` (
  `ticket_no` int NOT NULL,
  `passenger_name` char(20) NOT NULL,
  `age` int NOT NULL,
  `sex` char(10) DEFAULT NULL,
  `train_name` char(20) NOT NULL,
  `coach_type` char(10) NOT NULL,
  `seat_allotted` char(10) NOT NULL,
  `date_of_purchasal` date DEFAULT NULL,
  `time_of_purchasal` time DEFAULT NULL,
  PRIMARY KEY (`ticket_no`)
INSERT INTO `passenger` VALUES (1235,'Ram',35,'M','Rajdhani Express','AC','A1',NULL,NULL),(2345,'Hanuman',30,'M','Rajdhani Express','AC','A1',NULL,NULL),(4566,'Vibhishan',36,'M','Rajdhani Express','AC','A5',NULL,NULL),(5567,'Sita',34,'F','Rajdhani Express','AC','A1',NULL,NULL),(5678,'Ravan',40,'M','Rajdhani Express','AC','A2',NULL,NULL);
CREATE TABLE `trains` (
  `train_id` int NOT NULL,
  `train_name` char(50) DEFAULT NULL,
  `train_path` char(200) DEFAULT NULL,
  `arrival_time` char(40) DEFAULT NULL,
  `departure_time` char(40) DEFAULT NULL,
  `platform_number` int NOT NULL DEFAULT '1',
  `seat_availability` char(10) DEFAULT NULL,
  PRIMARY KEY (`train_id`)
INSERT INTO `trains` VALUES (1234,'Rajdhani Express','Bareilly-Delhi','21:00','23:00',4,'495'),(2345,'Superfast Express','Lucknow-Mumbai','10:00','11:00',3,'700');
