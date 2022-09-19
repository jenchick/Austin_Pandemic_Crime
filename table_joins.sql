--join 2020 tables--
SELECT 
	covid_data_2020.zipcode,
	covid_data_2020.mar2020,
	covid_data_2020.apr2020,
	covid_data_2020.may2020,
	covid_data_2020.jun2020,
	covid_data_2020.jul2020,
	covid_data_2020.aug2020,
	covid_data_2020.sep2020,
	covid_data_2020.oct2020,
	covid_data_2020.nov2020,
	covid_data_2020.dec2020,
	crime_data_2020.incident_number, 
	crime_data_2020.offense_description, 
	crime_data_2020.family_violence, 
	crime_data_2020.date, 
	crime_data_2020.location_type, 
	crime_data_2020.category_description
INTO complete_2020
FROM covid_data_2020
LEFT JOIN crime_data_2020 ON 
	CAST(covid_data_2020.zipcode AS INT)= CAST(crime_data_2020.zipcode AS INT)
ORDER BY date

SELECT * FROM complete_2020


--join 2020 tables--
SELECT 
	covid_data_2021.zipcode,
	covid_data_2021.jan2021,
	covid_data_2021.feb2021,
	covid_data_2021.mar2021,
	covid_data_2021.apr2021,
	covid_data_2021.may2021,
	covid_data_2021.jun2021,
	covid_data_2021.jul2021,
	covid_data_2021.aug2021,
	covid_data_2021.sep2021,
	covid_data_2021.oct2021,
	covid_data_2021.nov2021,
	covid_data_2021.dec2021,
	crime_data_2021.incident_number, 
	crime_data_2021.offense_description, 
	crime_data_2021.family_violence, 
	crime_data_2021.date, 
	crime_data_2021.location_type, 
	crime_data_2021.category_description
INTO complete_2021
FROM covid_data_2021
LEFT JOIN crime_data_2021 ON 
	CAST(covid_data_2021.zipcode AS INT)= CAST(crime_data_2021.zipcode AS INT)
ORDER BY date

SELECT * FROM complete_2021