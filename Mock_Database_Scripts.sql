CREATE TABLE mock_original_crimedata (
 incident_number INT PRIMARY KEY UNIQUE,
 bb INT,
 cc TEXT,
 dd INT,
 dates DATE,
 ff INT,
 gg INT
);

CREATE TABLE mock_covid_zipcodes (
 hh INT NOT NULL,
 ii TEXT,
 jj INT,
 dates DATE PRIMARY KEY,
 ll INT,
 mm INT,
 nn INT,
 FOREIGN KEY (dates) REFERENCES mock_original_crimedata (dates)
);

CREATE TABLE mock_prepandemic_crimedata (
 incident_number INT PRIMARY KEY NOT NULL,
 bbb INT,
 ccc TEXT,
 ddd INT,
 dates DATE,
 fff INT,
 ggg INT,
 FOREIGN KEY (incident_number) REFERENCES mock_original_crimedata (incident_number)
);

CREATE TABLE mock_pandemic_crimedata (
 incident_number INT PRIMARY KEY NOT NULL,
 bbbb INT,
 cccc TEXT,
 dddd INT,
 dates DATE,
 ffff INT,
 gggg INT,
 FOREIGN KEY (incident_number) REFERENCES mock_original_crimedata (incident_number)
);