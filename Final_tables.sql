--Join crime 2020 and covid 2020 data--
SELECT 
	covid_data_2020.zipcode,
	covid_data_2020.covid_mar2020,
	covid_data_2020.covid_apr2020,
	covid_data_2020.covid_may2020,
	covid_data_2020.covid_jun2020,
	covid_data_2020.covid_jul2020,
	covid_data_2020.covid_aug2020,
	covid_data_2020.covid_sep2020,
	covid_data_2020.covid_oct2020,
	covid_data_2020.covid_nov2020,
	covid_data_2020.covid_dec2020,
	crime_data_clean20.crime_mar2020,
	crime_data_clean20.crime_apr2020,
	crime_data_clean20.crime_may2020,
	crime_data_clean20.crime_jun2020,
	crime_data_clean20.crime_jul2020,
	crime_data_clean20.crime_aug2020,
	crime_data_clean20.crime_sep2020,
	crime_data_clean20.crime_oct2020,
	crime_data_clean20.crime_nov2020,
	crime_data_clean20.crime_dec2020
INTO Final_table20
FROM covid_data_2020
LEFT JOIN crime_data_clean20 ON 
	CAST(covid_data_2020.zipcode AS INT)= CAST(crime_data_clean20.zipcode AS INT)
ORDER BY zipcode
--ensure data is populated
select * from Final_table20


--Join crime 2021 and covid 2021 data--
SELECT 
	covid_data_2021.zipcode,
	covid_data_2021.covid_jan2021,
	covid_data_2021.covid_feb2021,
	covid_data_2021.covid_mar2021,
	covid_data_2021.covid_apr2021,
	covid_data_2021.covid_may2021,
	covid_data_2021.covid_jun2021,
	covid_data_2021.covid_jul2021,
	covid_data_2021.covid_aug2021,
	covid_data_2021.covid_sep2021,
	covid_data_2021.covid_oct2021,
	covid_data_2021.covid_nov2021,
	covid_data_2021.covid_dec2021,
	crime_data_clean21.crime_jan2021,
	crime_data_clean21.crime_feb2021,
	crime_data_clean21.crime_mar2021,
	crime_data_clean21.crime_apr2021,
	crime_data_clean21.crime_may2021,
	crime_data_clean21.crime_jun2021,
	crime_data_clean21.crime_jul2021,
	crime_data_clean21.crime_aug2021,
	crime_data_clean21.crime_sep2021,
	crime_data_clean21.crime_oct2021,
	crime_data_clean21.crime_nov2021,
	crime_data_clean21.crime_dec2021
INTO Final_table21
FROM covid_data_2021
LEFT JOIN crime_data_clean21 ON 
	CAST(covid_data_2021.zipcode AS INT)= CAST(crime_data_clean21.zipcode AS INT)
ORDER BY zipcode
--ensure data is populated
select * from Final_table21


