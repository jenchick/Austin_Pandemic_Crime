select distinct zipcode from complete_2020

--create table for crime orgtanized by months

--subquery to select data for crimes by month
SELECT
'SELECT '''||zipcode||''' AS zipcode, date_trunc(''month'', date) AS months, COUNT(_''date'') AS crime_count
FROM complete_2020 
Group By date_trunc(''month'', date) UNION ALL'
FROM dim_zip

--create table for crime months in 2020
CREATE TABLE crime_months20 AS

SELECT '76574' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78605' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78610' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78612' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78613' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78615' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78616' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78617' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78620' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78621' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78626' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78628' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78634' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78640' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78641' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78642' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78644' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78645' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78652' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78653' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78654' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78660' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78663' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78664' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78665' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78669' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78681' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78701' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78702' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78703' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78704' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78705' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78712' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78717' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78719' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78721' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78722' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78723' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78724' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78725' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78726' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78727' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78728' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78729' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78730' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78731' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78732' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78733' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78734' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78735' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78736' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78737' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78738' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78739' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78741' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78742' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78744' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78745' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78746' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78747' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78748' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78749' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78750' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78751' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78752' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78753' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78754' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78756' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78757' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78758' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date) UNION ALL
SELECT '78759' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
Group By date_trunc('month', date)
-- ensure table is populated
select * from crime_months20



--create table for crime months in 2021
CREATE TABLE crime_months21 AS

SELECT '76574' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78605' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78610' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78612' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78613' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78615' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78616' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78617' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78620' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78621' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78626' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78628' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78634' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78640' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78641' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78642' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78644' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78645' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78652' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78653' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78654' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78660' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78663' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78664' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78665' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78669' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78681' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78701' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78702' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78703' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78704' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78705' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78712' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78717' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78719' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78721' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78722' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78723' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78724' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78725' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78726' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78727' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78728' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78729' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78730' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78731' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78732' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78733' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78734' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78735' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78736' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78737' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78738' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78739' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78741' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78742' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78744' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78745' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78746' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78747' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78748' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78749' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78750' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78751' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78752' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78753' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78754' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78756' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78757' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78758' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date) UNION ALL
SELECT '78759' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
Group By date_trunc('month', date)
-- ensure table is populated
select * from crime_months21



CREATE TABLE crime_data_clean20 AS
SELECT zipcode, MAX(case when months = '2020-03-01' then crimecount else null end) AS Crime_Mar2020,
MAX(case when months = '2020-04-01' then crimecount else null end) AS Crime_Apr2020,
MAX(case when months = '2020-05-01' then crimecount else null end) AS Crime_May2020,
MAX(case when months = '2020-06-01' then crimecount else null end) AS Crime_Jun2020,
MAX(case when months = '2020-07-01' then crimecount else null end) AS Crime_Jul2020,
MAX(case when months = '2020-08-01' then crimecount else null end) AS Crime_Aug2020,
MAX(case when months = '2020-09-01' then crimecount else null end) AS Crime_Sep2020,
MAX(case when months = '2020-10-01' then crimecount else null end) AS Crime_Oct2020,
MAX(case when months = '2020-11-01' then crimecount else null end) AS Crime_Nov2020,
MAX(case when months = '2020-12-01' then crimecount else null end) AS Crime_Dec2020
FROM crime_months20
Group By zipcode
--check if data popluated--
select * from crime_data_clean20


CREATE TABLE crime_data_clean21 AS
SELECT zipcode, MAX(case when months = '2021-03-01' then crimecount else null end) AS Crime_Mar2021,
MAX(case when months = '2021-04-01' then crimecount else null end) AS Crime_Apr2021,
MAX(case when months = '2021-05-01' then crimecount else null end) AS Crime_May2021,
MAX(case when months = '2021-06-01' then crimecount else null end) AS Crime_Jun2021,
MAX(case when months = '2021-07-01' then crimecount else null end) AS Crime_Jul2021,
MAX(case when months = '2021-08-01' then crimecount else null end) AS Crime_Aug2021,
MAX(case when months = '2021-09-01' then crimecount else null end) AS Crime_Sep2021,
MAX(case when months = '2021-10-01' then crimecount else null end) AS Crime_Oct2021,
MAX(case when months = '2021-11-01' then crimecount else null end) AS Crime_Nov2021,
MAX(case when months = '2021-12-01' then crimecount else null end) AS Crime_Dec2021
FROM crime_months21
Group By zipcode
--check if data popluated--
select * from crime_data_clean21
