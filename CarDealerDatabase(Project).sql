/*Creating my own store!*/

CREATE TABLE CarsList (id INTEGER PRIMARY KEY, Make TEXT, Model TEXT, Year INTEGER, Price INTEGER);

INSERT INTO Carslist VALUES(1, "Acura", "MDX", 2009, 11000);
INSERT INTO Carslist VALUES(2, "Acura", "RDX", 2010, 13000);
INSERT INTO Carslist VALUES(3, "Toyota", "Camry", 2018, 37000);
INSERT INTO Carslist VALUES(4, "Honda", "Civic", 2013, 9000);
INSERT INTO Carslist VALUES(5, "Kia", "Sorento", 2012, 15000);
INSERT INTO Carslist VALUES(6, "Ford", "Explorer", 2015, 22000);
INSERT INTO Carslist VALUES(7, "Ford", "Fusion", 2015, 10000);
INSERT INTO Carslist VALUES(8, "Cadillac", "Escalade", 2015, 77000);
INSERT INTO Carslist VALUES(9, "Cadillac", "XTS", 2013, 25000);
INSERT INTO Carslist VALUES(10, "Hyundai", "Sonata", 2015, 17000);
INSERT INTO Carslist VALUES(11, "BMW", "X5", 2013, 29000);
INSERT INTO Carslist VALUES(12, "Land Rover", "Range Rover", 2015, 80000);
INSERT INTO Carslist VALUES(13, "Ford", "Fiesta", 2015, 17000);
INSERT INTO Carslist VALUES(14, "Ford", "Explorer", 2011, 14000);
INSERT INTO Carslist VALUES(15, "Ford", "F-150", 2017, 45000);

SELECT * FROM Carslist ORDER BY Price;
SELECT SUM(Price) FROM Carslist;
