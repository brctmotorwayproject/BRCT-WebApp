use Motorway_DB;
DROP TABLE IF EXISTS mwapp;

CREATE TABLE mwapp
(
flag_ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
flag_Image VARCHAR(20) NOT NULL,
longT VARCHAR(20) NOT NULL,
latT VARCHAR(20) NOT NULL,
message VARCHAR(141)
) ENGINE = INNODB; 

INSERT INTO mwapp (flag_Image,latT,longT,message) VALUES
('cow_small.png','-45.87478395903501','170.50128936767578','message1'),
('cow_small.png','-45.88733167917952','170.48463821411133','message2'),
('snow_small.png','-45.891513622835085','170.47210693359375','message3');
