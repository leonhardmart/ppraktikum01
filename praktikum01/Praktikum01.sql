CREATE TABLE klasemen(
rank int(11) NOT NULL,
name char(100) NOT NULL,
points int(11) NOT NULL,
team char(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


INSERT INTO klasemen 
VALUES 
(1, 'Herman', 10000, 'Repsol Honda'),
(2, 'Tomo', 9000, 'Monster Yamaha'),
(3, 'Hito', 8000, 'RedBull KTM'),
(4,'Mina',7000,'Gresini Racing'),
(5,'Rosi',6000,'Aprilia Racing'),
(6,'Valent',5000,'Pramac Racing'),
(7,'Mark',4000,'Suzuki Ecstar'),
(8,'Fabio',3000,'Ducati Team'),
(9,'Jack',2000,'Respol Honda'),
(10,'Alex',1000,'Suzuki Ecstar');