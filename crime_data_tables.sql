-- Create crime data table fcor 2019
select incident_number, offense_description, family_violence, date, location_type, zipcode, category_description
INTO crime_data_2019
FROM crime_data
where (date between '2019-01-01' AND '2019-12-31')
--check if data was populated--
select * from crime_data_2019

-- Create crime data table fcor 2020
select incident_number, offense_description, family_violence, date, location_type, zipcode, category_description
INTO crime_data_2020
FROM crime_data
where (date between '2020-01-01' AND '2020-12-31')
--check if data was populated--
select * from crime_data_2020

-- Create crime data table fcor 2021
select incident_number, offense_description, family_violence, date, location_type, zipcode, category_description
INTO crime_data_2021
FROM crime_data
where (date between '2021-01-01' AND '2021-12-31')
--check if data was populated--
select * from crime_data_2020