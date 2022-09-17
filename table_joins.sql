--join 2020 tables--
select crime_data_2020.incident_number, 
	crime_data_2020.offense_description, 
	crime_data_2020.family_violence, 
	crime_data_2020.date, 
	crime_data_2020.location_type, 
	crime_data_2020.category_description,
	crime_data_2020.zipcode
INTO complete_2020
FROM crime_data_2020
FULL OUTER JOIN covid_data_2020 ON 
	CAST(crime_data_2020.zipcode AS INT)= CAST(covid_data_2020.zipcode AS INT)
ORDER BY date

SELECT * FROM complete_2020

--join 2021 tables--
select crime_data_2021.incident_number, 
	crime_data_2021.offense_description, 
	crime_data_2021.family_violence, 
	crime_data_2021.date, 
	crime_data_2021.location_type, 
	crime_data_2021.category_description,
	crime_data_2021.zipcode
INTO complete_2021
FROM crime_data_2021
FULL OUTER JOIN covid_data_2021 ON 
	CAST(crime_data_2021.zipcode AS INT)= CAST(covid_data_2021.zipcode AS INT)
ORDER BY date

SELECT * FROM complete_2021