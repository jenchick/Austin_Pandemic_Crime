-- create tbale for crime data-- 
Create Table crime_data (
 incident_number bigserial PRIMARY KEY NOT NULL,
 offense_description TEXT,
 family_violence TEXT,
 date DATE,
 location_type TEXT,
 zipcode TEXT, 
 category_description TEXT
);

-- create table for covid data --
CREATE TABLE covid_data (
	date DATE,
	_76574 INT,
	_78605 INT,
	_78610 INT,
	_78612 INT,
	_78613 INT,
	_78615 INT,
	_78616 INT,
	_78617 INT,
	_78620 INT,
	_78621 INT,
	_78626 INT,
	_78628 INT,
	_78634 INT,
	_78640 INT,
	_78641 INT,
	_78642 INT,
	_78644 INT,
	_78645 INT,
	_78652 INT,
	_78653 INT,
	_78654 INT,
	_78660 INT,
	_78663 INT,
	_78664 INT,
	_78665 INT,
	_78669 INT,
	_78681 INT,
	_78701 INT,
	_78702 INT,
	_78703 INT,
	_78704 INT,
	_78705 INT,
	_78712 INT,
	_78717 INT,
	_78719 INT,
	_78721 INT,
	_78722 INT,
	_78723 INT,
	_78724 INT,
	_78725 INT,
	_78726 INT,
	_78727 INT,
	_78728 INT,
	_78729 INT,
	_78730 INT,
	_78731 INT,
	_78732 INT,
	_78733 INT,
	_78734 INT,
	_78735 INT,
	_78736 INT,
	_78737 INT,
	_78738 INT,
	_78739 INT,
	_78741 INT,
	_78742 INT,
	_78744 INT,
	_78745 INT,
	_78746 INT,
	_78747 INT,
	_78748 INT,
	_78749 INT,
	_78750 INT,
	_78751 INT,
	_78752 INT,
	_78753 INT,
	_78754 INT,
	_78756 INT,
	_78757 INT,
	_78758 INT,
	_78759 INT
);


--Create tables for Crime by year
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


--CREATE TABLE covid_month AS 
SELECT '76574' AS zipcode, date_trunc('month', date) AS months, SUM(_76574) AS covid_count
FROM covid_data 
Group By date_trunc('month', date)


--create table with only zipcodes--
CREATE TABLE dim_zip (
zipcode VARCHAR(5))

--Insert zipcodes as column values--
INSERT INTO dim_zip (zipcode)
values (76574); 
INSERT INTO dim_zip(zipcode) 
values (78605); 
INSERT INTO dim_zip(zipcode) 
values (78610); 
INSERT INTO dim_zip(zipcode) 
values (78612); 
INSERT INTO dim_zip(zipcode) 
values (78613); 
INSERT INTO dim_zip(zipcode) 
values (78615);
INSERT INTO dim_zip(zipcode) 
values (78616); 
INSERT INTO dim_zip(zipcode) 
values (78617); 
INSERT INTO dim_zip(zipcode) 
values (78620);
INSERT INTO dim_zip(zipcode) 
values (78621); 
INSERT INTO dim_zip(zipcode) 
values (78626);
INSERT INTO dim_zip(zipcode) 
values (78628);
INSERT INTO dim_zip(zipcode) 
values (78634); 
INSERT INTO dim_zip(zipcode) 
values (78640); 
INSERT INTO dim_zip(zipcode) 
values (78641); 
INSERT INTO dim_zip(zipcode) 
values (78642);
INSERT INTO dim_zip(zipcode) 
values (78644);
INSERT INTO dim_zip(zipcode) 
values (78645);
INSERT INTO dim_zip(zipcode) 
values (78652);
INSERT INTO dim_zip(zipcode) 
values (78653);
INSERT INTO dim_zip(zipcode) 
values (78654);
INSERT INTO dim_zip(zipcode) 
values (78660);
INSERT INTO dim_zip(zipcode) 
values (78663);
INSERT INTO dim_zip(zipcode) 
values (78664);
INSERT INTO dim_zip(zipcode) 
values (78665);
INSERT INTO dim_zip(zipcode) 
values (78669);
INSERT INTO dim_zip(zipcode) 
values (78681);
INSERT INTO dim_zip(zipcode) 
values (78701); 
INSERT INTO dim_zip(zipcode) 
values (78702);
INSERT INTO dim_zip(zipcode) 
values (78703);
INSERT INTO dim_zip(zipcode) 
values (78704);
INSERT INTO dim_zip(zipcode) 
values (78705);
INSERT INTO dim_zip(zipcode) 
values (78712);
INSERT INTO dim_zip(zipcode) 
values (78717);
INSERT INTO dim_zip(zipcode) 
values (78719);
INSERT INTO dim_zip(zipcode) 
values (78721);
INSERT INTO dim_zip(zipcode) 
values (78722);
INSERT INTO dim_zip(zipcode) 
values (78723);
INSERT INTO dim_zip(zipcode) 
values (78724);	
INSERT INTO dim_zip(zipcode) 
values (78725);
INSERT INTO dim_zip(zipcode) 
values (78726);
INSERT INTO dim_zip(zipcode) 
values (78727);
INSERT INTO dim_zip(zipcode) 
values (78728);
INSERT INTO dim_zip(zipcode) 
values (78729);
INSERT INTO dim_zip(zipcode) 
values (78730); 
INSERT INTO dim_zip(zipcode) 
values (78731);
INSERT INTO dim_zip(zipcode) 
values (78732);
INSERT INTO dim_zip(zipcode) 
values (78733);
INSERT INTO dim_zip(zipcode) 
values (78734);
INSERT INTO dim_zip(zipcode) 
values (78735);
INSERT INTO dim_zip(zipcode) 
values (78736); 
INSERT INTO dim_zip(zipcode) 
values (78737);
INSERT INTO dim_zip(zipcode) 
values (78738); 
INSERT INTO dim_zip(zipcode) 
values (78739);
INSERT INTO dim_zip(zipcode) 
values (78741);
INSERT INTO dim_zip(zipcode) 
values (78742); 
INSERT INTO dim_zip(zipcode) 
values (78744);	
INSERT INTO dim_zip(zipcode) 
values (78745);	
INSERT INTO dim_zip(zipcode) 
values (78746); 
INSERT INTO dim_zip(zipcode) 
values (78747);
INSERT INTO dim_zip(zipcode) 
values (78748); 
INSERT INTO dim_zip(zipcode) 
values (78749); 
INSERT INTO dim_zip(zipcode) 
values (78750); 
INSERT INTO dim_zip(zipcode) 
values (78751); 
INSERT INTO dim_zip(zipcode) 
values (78752); 
INSERT INTO dim_zip(zipcode) 
values (78753);
INSERT INTO dim_zip(zipcode) 
values (78754);
INSERT INTO dim_zip(zipcode) 
values (78756); 
INSERT INTO dim_zip(zipcode) 
values (78757); 
INSERT INTO dim_zip(zipcode) 
values (78758);
INSERT INTO dim_zip(zipcode) 
values (78759);
--check if data was populated--
select * from dim_zip




--Subquery to create a template table to work from--
SELECT
'SELECT '''||zipcode||''' AS zipcode, date_trunc(''month'', date) AS months, SUM(_'||zipcode||') AS covid_count
FROM covid_data 
Group By date_trunc(''month'', date) UNION ALL'
FROM dim_zip

--truncate dates as months
CREATE TABLE covid_month AS 

SELECT '76574' AS zipcode, date_trunc('month', date) AS months, SUM(_76574) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78605' AS zipcode, date_trunc('month', date) AS months, SUM(_78605) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78610' AS zipcode, date_trunc('month', date) AS months, SUM(_78610) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78612' AS zipcode, date_trunc('month', date) AS months, SUM(_78612) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78613' AS zipcode, date_trunc('month', date) AS months, SUM(_78613) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78615' AS zipcode, date_trunc('month', date) AS months, SUM(_78615) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78616' AS zipcode, date_trunc('month', date) AS months, SUM(_78616) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78617' AS zipcode, date_trunc('month', date) AS months, SUM(_78617) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78620' AS zipcode, date_trunc('month', date) AS months, SUM(_78620) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78621' AS zipcode, date_trunc('month', date) AS months, SUM(_78621) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78626' AS zipcode, date_trunc('month', date) AS months, SUM(_78626) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78628' AS zipcode, date_trunc('month', date) AS months, SUM(_78628) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78634' AS zipcode, date_trunc('month', date) AS months, SUM(_78634) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78640' AS zipcode, date_trunc('month', date) AS months, SUM(_78640) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78641' AS zipcode, date_trunc('month', date) AS months, SUM(_78641) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78642' AS zipcode, date_trunc('month', date) AS months, SUM(_78642) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78644' AS zipcode, date_trunc('month', date) AS months, SUM(_78644) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78645' AS zipcode, date_trunc('month', date) AS months, SUM(_78645) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78652' AS zipcode, date_trunc('month', date) AS months, SUM(_78652) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78653' AS zipcode, date_trunc('month', date) AS months, SUM(_78653) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78654' AS zipcode, date_trunc('month', date) AS months, SUM(_78654) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78660' AS zipcode, date_trunc('month', date) AS months, SUM(_78660) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78663' AS zipcode, date_trunc('month', date) AS months, SUM(_78663) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78664' AS zipcode, date_trunc('month', date) AS months, SUM(_78664) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78665' AS zipcode, date_trunc('month', date) AS months, SUM(_78665) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78669' AS zipcode, date_trunc('month', date) AS months, SUM(_78669) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78681' AS zipcode, date_trunc('month', date) AS months, SUM(_78681) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78701' AS zipcode, date_trunc('month', date) AS months, SUM(_78701) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78702' AS zipcode, date_trunc('month', date) AS months, SUM(_78702) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78703' AS zipcode, date_trunc('month', date) AS months, SUM(_78703) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78704' AS zipcode, date_trunc('month', date) AS months, SUM(_78704) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78705' AS zipcode, date_trunc('month', date) AS months, SUM(_78705) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78712' AS zipcode, date_trunc('month', date) AS months, SUM(_78712) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78717' AS zipcode, date_trunc('month', date) AS months, SUM(_78717) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78719' AS zipcode, date_trunc('month', date) AS months, SUM(_78719) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78721' AS zipcode, date_trunc('month', date) AS months, SUM(_78721) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78722' AS zipcode, date_trunc('month', date) AS months, SUM(_78722) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78723' AS zipcode, date_trunc('month', date) AS months, SUM(_78723) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78724' AS zipcode, date_trunc('month', date) AS months, SUM(_78724) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78725' AS zipcode, date_trunc('month', date) AS months, SUM(_78725) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78726' AS zipcode, date_trunc('month', date) AS months, SUM(_78726) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78727' AS zipcode, date_trunc('month', date) AS months, SUM(_78727) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78728' AS zipcode, date_trunc('month', date) AS months, SUM(_78728) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78729' AS zipcode, date_trunc('month', date) AS months, SUM(_78729) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78730' AS zipcode, date_trunc('month', date) AS months, SUM(_78730) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78731' AS zipcode, date_trunc('month', date) AS months, SUM(_78731) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78732' AS zipcode, date_trunc('month', date) AS months, SUM(_78732) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78733' AS zipcode, date_trunc('month', date) AS months, SUM(_78733) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78734' AS zipcode, date_trunc('month', date) AS months, SUM(_78734) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78735' AS zipcode, date_trunc('month', date) AS months, SUM(_78735) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78736' AS zipcode, date_trunc('month', date) AS months, SUM(_78736) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78737' AS zipcode, date_trunc('month', date) AS months, SUM(_78737) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78738' AS zipcode, date_trunc('month', date) AS months, SUM(_78738) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78739' AS zipcode, date_trunc('month', date) AS months, SUM(_78739) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78741' AS zipcode, date_trunc('month', date) AS months, SUM(_78741) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78742' AS zipcode, date_trunc('month', date) AS months, SUM(_78742) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78744' AS zipcode, date_trunc('month', date) AS months, SUM(_78744) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78745' AS zipcode, date_trunc('month', date) AS months, SUM(_78745) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78746' AS zipcode, date_trunc('month', date) AS months, SUM(_78746) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78747' AS zipcode, date_trunc('month', date) AS months, SUM(_78747) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78748' AS zipcode, date_trunc('month', date) AS months, SUM(_78748) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78749' AS zipcode, date_trunc('month', date) AS months, SUM(_78749) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78750' AS zipcode, date_trunc('month', date) AS months, SUM(_78750) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78751' AS zipcode, date_trunc('month', date) AS months, SUM(_78751) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78752' AS zipcode, date_trunc('month', date) AS months, SUM(_78752) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78753' AS zipcode, date_trunc('month', date) AS months, SUM(_78753) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78754' AS zipcode, date_trunc('month', date) AS months, SUM(_78754) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78756' AS zipcode, date_trunc('month', date) AS months, SUM(_78756) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78757' AS zipcode, date_trunc('month', date) AS months, SUM(_78757) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78758' AS zipcode, date_trunc('month', date) AS months, SUM(_78758) AS covid_count
FROM covid_data 
Group By date_trunc('month', date) UNION ALL
SELECT '78759' AS zipcode, date_trunc('month', date) AS months, SUM(_78759) AS covid_count
FROM covid_data 
Group By date_trunc('month', date)
--check if data was populated--
select * from covid_month

--Create covid data table for 2020--
CREATE TABLE covid_data_2020 AS
SELECT zipcode, MAX(case when months = '2020-03-01' then covid_count else null end) AS covid_mar2020,
MAX(case when months = '2020-04-01' then covid_count else null end) AS covid_apr2020,
MAX(case when months = '2020-05-01' then covid_count else null end) AS covid_may2020,
MAX(case when months = '2020-06-01' then covid_count else null end) AS covid_jun2020,
MAX(case when months = '2020-07-01' then covid_count else null end) AS covid_jul2020,
MAX(case when months = '2020-08-01' then covid_count else null end) AS covid_aug2020,
MAX(case when months = '2020-09-01' then covid_count else null end) AS covid_sep2020,
MAX(case when months = '2020-10-01' then covid_count else null end) AS covid_oct2020,
MAX(case when months = '2020-11-01' then covid_count else null end) AS covid_nov2020,
MAX(case when months = '2020-12-01' then covid_count else null end) AS covid_dec2020
FROM covid_month
Group By zipcode
--check if data popluated--
select * from covid_data_2020


--Create covid data table for 2021--
CREATE TABLE covid_data_2021 AS
SELECT zipcode, MAX(case when months = '2021-01-01' then covid_count else null end) AS covid_jan2021,
MAX(case when months = '2021-02-01' then covid_count else null end) AS covid_feb2021,
MAX(case when months = '2021-03-01' then covid_count else null end) AS covid_mar2021,
MAX(case when months = '2021-04-01' then covid_count else null end) AS covid_apr2021,
MAX(case when months = '2021-05-01' then covid_count else null end) AS covid_may2021,
MAX(case when months = '2021-06-01' then covid_count else null end) AS covid_jun2021,
MAX(case when months = '2021-07-01' then covid_count else null end) AS covid_jul2021,
MAX(case when months = '2021-08-01' then covid_count else null end) AS covid_aug2021,
MAX(case when months = '2021-09-01' then covid_count else null end) AS covid_sep2021,
MAX(case when months = '2021-10-01' then covid_count else null end) AS covid_oct2021,
MAX(case when months = '2021-11-01' then covid_count else null end) AS covid_nov2021,
MAX(case when months = '2021-12-01' then covid_count else null end) AS covid_dec2021
FROM covid_month
Group By zipcode
--check if data popluated--
select * from covid_data_2021



--Preliminary Table Joins

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


--create table for crime organized by months

--query to select data for crimes by month
SELECT
'SELECT '''||zipcode||''' AS zipcode, date_trunc(''month'', date) AS months, COUNT(_''date'') AS crime_count
FROM complete_2020 
WHERE zipcode = '''||zipcode||'''
Group By date_trunc(''month'', date) UNION ALL'
FROM dim_zip

--create table for crime months in 2020
CREATE TABLE crime_months20 AS

SELECT '76574' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '76574'
Group By date_trunc('month', date) UNION ALL
SELECT '78605' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78605'
Group By date_trunc('month', date) UNION ALL
SELECT '78610' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78610'
Group By date_trunc('month', date) UNION ALL
SELECT '78612' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78612'
Group By date_trunc('month', date) UNION ALL
SELECT '78613' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78613'
Group By date_trunc('month', date) UNION ALL
SELECT '78615' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78615'
Group By date_trunc('month', date) UNION ALL
SELECT '78616' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78616'
Group By date_trunc('month', date) UNION ALL
SELECT '78617' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78617'
Group By date_trunc('month', date) UNION ALL
SELECT '78620' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78620'
Group By date_trunc('month', date) UNION ALL
SELECT '78621' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78621'
Group By date_trunc('month', date) UNION ALL
SELECT '78626' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78626'
Group By date_trunc('month', date) UNION ALL
SELECT '78628' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78628'
Group By date_trunc('month', date) UNION ALL
SELECT '78634' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78634'
Group By date_trunc('month', date) UNION ALL
SELECT '78640' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78640'
Group By date_trunc('month', date) UNION ALL
SELECT '78641' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78641'
Group By date_trunc('month', date) UNION ALL
SELECT '78642' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78642'
Group By date_trunc('month', date) UNION ALL
SELECT '78644' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78644'
Group By date_trunc('month', date) UNION ALL
SELECT '78645' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78645'
Group By date_trunc('month', date) UNION ALL
SELECT '78652' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78652'
Group By date_trunc('month', date) UNION ALL
SELECT '78653' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78653'
Group By date_trunc('month', date) UNION ALL
SELECT '78654' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78654'
Group By date_trunc('month', date) UNION ALL
SELECT '78660' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78660'
Group By date_trunc('month', date) UNION ALL
SELECT '78663' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78663'
Group By date_trunc('month', date) UNION ALL
SELECT '78664' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78664'
Group By date_trunc('month', date) UNION ALL
SELECT '78665' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78665'
Group By date_trunc('month', date) UNION ALL
SELECT '78669' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78669'
Group By date_trunc('month', date) UNION ALL
SELECT '78681' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78681'
Group By date_trunc('month', date) UNION ALL
SELECT '78701' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78701'
Group By date_trunc('month', date) UNION ALL
SELECT '78702' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78702'
Group By date_trunc('month', date) UNION ALL
SELECT '78703' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78703'
Group By date_trunc('month', date) UNION ALL
SELECT '78704' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78704'
Group By date_trunc('month', date) UNION ALL
SELECT '78705' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78705'
Group By date_trunc('month', date) UNION ALL
SELECT '78712' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78712'
Group By date_trunc('month', date) UNION ALL
SELECT '78717' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78717'
Group By date_trunc('month', date) UNION ALL
SELECT '78719' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78719'
Group By date_trunc('month', date) UNION ALL
SELECT '78721' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78721'
Group By date_trunc('month', date) UNION ALL
SELECT '78722' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78722'
Group By date_trunc('month', date) UNION ALL
SELECT '78723' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78723'
Group By date_trunc('month', date) UNION ALL
SELECT '78724' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78724'
Group By date_trunc('month', date) UNION ALL
SELECT '78725' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78725'
Group By date_trunc('month', date) UNION ALL
SELECT '78726' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78726'
Group By date_trunc('month', date) UNION ALL
SELECT '78727' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78727'
Group By date_trunc('month', date) UNION ALL
SELECT '78728' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78728'
Group By date_trunc('month', date) UNION ALL
SELECT '78729' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78729'
Group By date_trunc('month', date) UNION ALL
SELECT '78730' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78730'
Group By date_trunc('month', date) UNION ALL
SELECT '78731' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78731'
Group By date_trunc('month', date) UNION ALL
SELECT '78732' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78732'
Group By date_trunc('month', date) UNION ALL
SELECT '78733' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78733'
Group By date_trunc('month', date) UNION ALL
SELECT '78734' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78734'
Group By date_trunc('month', date) UNION ALL
SELECT '78735' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78735'
Group By date_trunc('month', date) UNION ALL
SELECT '78736' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78736'
Group By date_trunc('month', date) UNION ALL
SELECT '78737' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78737'
Group By date_trunc('month', date) UNION ALL
SELECT '78738' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78738'
Group By date_trunc('month', date) UNION ALL
SELECT '78739' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78739'
Group By date_trunc('month', date) UNION ALL
SELECT '78741' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78741'
Group By date_trunc('month', date) UNION ALL
SELECT '78742' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78742'
Group By date_trunc('month', date) UNION ALL
SELECT '78744' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78744'
Group By date_trunc('month', date) UNION ALL
SELECT '78745' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78745'
Group By date_trunc('month', date) UNION ALL
SELECT '78746' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78746'
Group By date_trunc('month', date) UNION ALL
SELECT '78747' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78747'
Group By date_trunc('month', date) UNION ALL
SELECT '78748' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78748'
Group By date_trunc('month', date) UNION ALL
SELECT '78749' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78749'
Group By date_trunc('month', date) UNION ALL
SELECT '78750' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78750'
Group By date_trunc('month', date) UNION ALL
SELECT '78751' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78751'
Group By date_trunc('month', date) UNION ALL
SELECT '78752' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78752'
Group By date_trunc('month', date) UNION ALL
SELECT '78753' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78753'
Group By date_trunc('month', date) UNION ALL
SELECT '78754' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78754'
Group By date_trunc('month', date) UNION ALL
SELECT '78756' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78756'
Group By date_trunc('month', date) UNION ALL
SELECT '78757' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78757'
Group By date_trunc('month', date) UNION ALL
SELECT '78758' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78758'
Group By date_trunc('month', date) UNION ALL
SELECT '78759' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2020 
WHERE zipcode = '78759'
Group By date_trunc('month', date)
-- ensure table is populated
select * from crime_months20



--create table for crime months in 2021
CREATE TABLE crime_months21 AS

SELECT '76574' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '76574'
Group By date_trunc('month', date) UNION ALL
SELECT '78605' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78605'
Group By date_trunc('month', date) UNION ALL
SELECT '78610' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78610'
Group By date_trunc('month', date) UNION ALL
SELECT '78612' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78612'
Group By date_trunc('month', date) UNION ALL
SELECT '78613' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78613'
Group By date_trunc('month', date) UNION ALL
SELECT '78615' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78615'
Group By date_trunc('month', date) UNION ALL
SELECT '78616' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78616'
Group By date_trunc('month', date) UNION ALL
SELECT '78617' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78617'
Group By date_trunc('month', date) UNION ALL
SELECT '78620' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78620'
Group By date_trunc('month', date) UNION ALL
SELECT '78621' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78621'
Group By date_trunc('month', date) UNION ALL
SELECT '78626' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78626'
Group By date_trunc('month', date) UNION ALL
SELECT '78628' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78628'
Group By date_trunc('month', date) UNION ALL
SELECT '78634' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78634'
Group By date_trunc('month', date) UNION ALL
SELECT '78640' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78640'
Group By date_trunc('month', date) UNION ALL
SELECT '78641' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78641'
Group By date_trunc('month', date) UNION ALL
SELECT '78642' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78642'
Group By date_trunc('month', date) UNION ALL
SELECT '78644' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78644'
Group By date_trunc('month', date) UNION ALL
SELECT '78645' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78645'
Group By date_trunc('month', date) UNION ALL
SELECT '78652' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78652'
Group By date_trunc('month', date) UNION ALL
SELECT '78653' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78653'
Group By date_trunc('month', date) UNION ALL
SELECT '78654' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78654'
Group By date_trunc('month', date) UNION ALL
SELECT '78660' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78660'
Group By date_trunc('month', date) UNION ALL
SELECT '78663' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78663'
Group By date_trunc('month', date) UNION ALL
SELECT '78664' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78664'
Group By date_trunc('month', date) UNION ALL
SELECT '78665' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78665'
Group By date_trunc('month', date) UNION ALL
SELECT '78669' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78669'
Group By date_trunc('month', date) UNION ALL
SELECT '78681' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78681'
Group By date_trunc('month', date) UNION ALL
SELECT '78701' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78701'
Group By date_trunc('month', date) UNION ALL
SELECT '78702' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78702'
Group By date_trunc('month', date) UNION ALL
SELECT '78703' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78703'
Group By date_trunc('month', date) UNION ALL
SELECT '78704' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78704'
Group By date_trunc('month', date) UNION ALL
SELECT '78705' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78705'
Group By date_trunc('month', date) UNION ALL
SELECT '78712' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78712'
Group By date_trunc('month', date) UNION ALL
SELECT '78717' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78717'
Group By date_trunc('month', date) UNION ALL
SELECT '78719' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78719'
Group By date_trunc('month', date) UNION ALL
SELECT '78721' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78721'
Group By date_trunc('month', date) UNION ALL
SELECT '78722' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78722'
Group By date_trunc('month', date) UNION ALL
SELECT '78723' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78723'
Group By date_trunc('month', date) UNION ALL
SELECT '78724' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78724'
Group By date_trunc('month', date) UNION ALL
SELECT '78725' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78725'
Group By date_trunc('month', date) UNION ALL
SELECT '78726' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78726'
Group By date_trunc('month', date) UNION ALL
SELECT '78727' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78727'
Group By date_trunc('month', date) UNION ALL
SELECT '78728' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78728'
Group By date_trunc('month', date) UNION ALL
SELECT '78729' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78729'
Group By date_trunc('month', date) UNION ALL
SELECT '78730' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78730'
Group By date_trunc('month', date) UNION ALL
SELECT '78731' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78731'
Group By date_trunc('month', date) UNION ALL
SELECT '78732' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78732'
Group By date_trunc('month', date) UNION ALL
SELECT '78733' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78733'
Group By date_trunc('month', date) UNION ALL
SELECT '78734' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78734'
Group By date_trunc('month', date) UNION ALL
SELECT '78735' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78735'
Group By date_trunc('month', date) UNION ALL
SELECT '78736' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78736'
Group By date_trunc('month', date) UNION ALL
SELECT '78737' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78737'
Group By date_trunc('month', date) UNION ALL
SELECT '78738' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78738'
Group By date_trunc('month', date) UNION ALL
SELECT '78739' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78739'
Group By date_trunc('month', date) UNION ALL
SELECT '78741' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78741'
Group By date_trunc('month', date) UNION ALL
SELECT '78742' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78742'
Group By date_trunc('month', date) UNION ALL
SELECT '78744' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78744'
Group By date_trunc('month', date) UNION ALL
SELECT '78745' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78745'
Group By date_trunc('month', date) UNION ALL
SELECT '78746' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78746'
Group By date_trunc('month', date) UNION ALL
SELECT '78747' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78747'
Group By date_trunc('month', date) UNION ALL
SELECT '78748' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78748'
Group By date_trunc('month', date) UNION ALL
SELECT '78749' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78749'
Group By date_trunc('month', date) UNION ALL
SELECT '78750' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78750'
Group By date_trunc('month', date) UNION ALL
SELECT '78751' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78751'
Group By date_trunc('month', date) UNION ALL
SELECT '78752' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78752'
Group By date_trunc('month', date) UNION ALL
SELECT '78753' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78753'
Group By date_trunc('month', date) UNION ALL
SELECT '78754' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78754'
Group By date_trunc('month', date) UNION ALL
SELECT '78756' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78756'
Group By date_trunc('month', date) UNION ALL
SELECT '78757' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78757'
Group By date_trunc('month', date) UNION ALL
SELECT '78758' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78758'
Group By date_trunc('month', date) UNION ALL
SELECT '78759' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM complete_2021 
WHERE zipcode = '78759'
Group By date_trunc('month', date)
-- ensure table is populated
select * from crime_months21


--create cleaned crime table for 2020
CREATE TABLE crime_data_clean20 AS
SELECT zipcode, MAX(case when months = '2020-03-01' then crimecount else null end) AS crime_mar2020,
MAX(case when months = '2020-04-01' then crimecount else null end) AS crime_apr2020,
MAX(case when months = '2020-05-01' then crimecount else null end) AS crime_may2020,
MAX(case when months = '2020-06-01' then crimecount else null end) AS crime_jun2020,
MAX(case when months = '2020-07-01' then crimecount else null end) AS crime_jul2020,
MAX(case when months = '2020-08-01' then crimecount else null end) AS crime_aug2020,
MAX(case when months = '2020-09-01' then crimecount else null end) AS crime_sep2020,
MAX(case when months = '2020-10-01' then crimecount else null end) AS crime_oct2020,
MAX(case when months = '2020-11-01' then crimecount else null end) AS crime_nov2020,
MAX(case when months = '2020-12-01' then crimecount else null end) AS crime_dec2020
FROM crime_months20
Group By zipcode
--check if data popluated--
select * from crime_data_clean20


--create cleaned crime table for 2021

CREATE TABLE crime_data_clean21 AS
SELECT zipcode, MAX(case when months = '2021-03-01' then crimecount else null end) AS crime_jan2021,
MAX(case when months = '2021-03-01' then crimecount else null end) AS crime_feb2021,
MAX(case when months = '2021-03-01' then crimecount else null end) AS crime_mar2021,
MAX(case when months = '2021-04-01' then crimecount else null end) AS crime_apr2021,
MAX(case when months = '2021-05-01' then crimecount else null end) AS crime_may2021,
MAX(case when months = '2021-06-01' then crimecount else null end) AS crime_jun2021,
MAX(case when months = '2021-07-01' then crimecount else null end) AS crime_jul2021,
MAX(case when months = '2021-08-01' then crimecount else null end) AS crime_aug2021,
MAX(case when months = '2021-09-01' then crimecount else null end) AS crime_sep2021,
MAX(case when months = '2021-10-01' then crimecount else null end) AS crime_oct2021,
MAX(case when months = '2021-11-01' then crimecount else null end) AS crime_nov2021,
MAX(case when months = '2021-12-01' then crimecount else null end) AS crime_dec2021
FROM crime_months21
Group By zipcode
--check if data popluated--
select * from crime_data_clean21


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


--create 2019 table with formatted date
CREATE TABLE crime_months19 AS

SELECT '76574' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '76574'
Group By date_trunc('month', date) UNION ALL
SELECT '78605' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78605'
Group By date_trunc('month', date) UNION ALL
SELECT '78610' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78610'
Group By date_trunc('month', date) UNION ALL
SELECT '78612' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78612'
Group By date_trunc('month', date) UNION ALL
SELECT '78613' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78613'
Group By date_trunc('month', date) UNION ALL
SELECT '78615' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78615'
Group By date_trunc('month', date) UNION ALL
SELECT '78616' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78616'
Group By date_trunc('month', date) UNION ALL
SELECT '78617' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78617'
Group By date_trunc('month', date) UNION ALL
SELECT '78620' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78620'
Group By date_trunc('month', date) UNION ALL
SELECT '78621' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78621'
Group By date_trunc('month', date) UNION ALL
SELECT '78626' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78626'
Group By date_trunc('month', date) UNION ALL
SELECT '78628' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78628'
Group By date_trunc('month', date) UNION ALL
SELECT '78634' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78634'
Group By date_trunc('month', date) UNION ALL
SELECT '78640' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78640'
Group By date_trunc('month', date) UNION ALL
SELECT '78641' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78641'
Group By date_trunc('month', date) UNION ALL
SELECT '78642' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78642'
Group By date_trunc('month', date) UNION ALL
SELECT '78644' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78644'
Group By date_trunc('month', date) UNION ALL
SELECT '78645' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78645'
Group By date_trunc('month', date) UNION ALL
SELECT '78652' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78652'
Group By date_trunc('month', date) UNION ALL
SELECT '78653' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78653'
Group By date_trunc('month', date) UNION ALL
SELECT '78654' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78654'
Group By date_trunc('month', date) UNION ALL
SELECT '78660' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78660'
Group By date_trunc('month', date) UNION ALL
SELECT '78663' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78663'
Group By date_trunc('month', date) UNION ALL
SELECT '78664' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78664'
Group By date_trunc('month', date) UNION ALL
SELECT '78665' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78665'
Group By date_trunc('month', date) UNION ALL
SELECT '78669' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78669'
Group By date_trunc('month', date) UNION ALL
SELECT '78681' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78681'
Group By date_trunc('month', date) UNION ALL
SELECT '78701' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78701'
Group By date_trunc('month', date) UNION ALL
SELECT '78702' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78702'
Group By date_trunc('month', date) UNION ALL
SELECT '78703' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78703'
Group By date_trunc('month', date) UNION ALL
SELECT '78704' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78704'
Group By date_trunc('month', date) UNION ALL
SELECT '78705' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78705'
Group By date_trunc('month', date) UNION ALL
SELECT '78712' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78712'
Group By date_trunc('month', date) UNION ALL
SELECT '78717' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78717'
Group By date_trunc('month', date) UNION ALL
SELECT '78719' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78719'
Group By date_trunc('month', date) UNION ALL
SELECT '78721' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78721'
Group By date_trunc('month', date) UNION ALL
SELECT '78722' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78722'
Group By date_trunc('month', date) UNION ALL
SELECT '78723' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78723'
Group By date_trunc('month', date) UNION ALL
SELECT '78724' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78724'
Group By date_trunc('month', date) UNION ALL
SELECT '78725' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78725'
Group By date_trunc('month', date) UNION ALL
SELECT '78726' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78726'
Group By date_trunc('month', date) UNION ALL
SELECT '78727' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78727'
Group By date_trunc('month', date) UNION ALL
SELECT '78728' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78728'
Group By date_trunc('month', date) UNION ALL
SELECT '78729' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78729'
Group By date_trunc('month', date) UNION ALL
SELECT '78730' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78730'
Group By date_trunc('month', date) UNION ALL
SELECT '78731' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78731'
Group By date_trunc('month', date) UNION ALL
SELECT '78732' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78732'
Group By date_trunc('month', date) UNION ALL
SELECT '78733' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78733'
Group By date_trunc('month', date) UNION ALL
SELECT '78734' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78734'
Group By date_trunc('month', date) UNION ALL
SELECT '78735' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78735'
Group By date_trunc('month', date) UNION ALL
SELECT '78736' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78736'
Group By date_trunc('month', date) UNION ALL
SELECT '78737' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78737'
Group By date_trunc('month', date) UNION ALL
SELECT '78738' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78738'
Group By date_trunc('month', date) UNION ALL
SELECT '78739' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78739'
Group By date_trunc('month', date) UNION ALL
SELECT '78741' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78741'
Group By date_trunc('month', date) UNION ALL
SELECT '78742' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78742'
Group By date_trunc('month', date) UNION ALL
SELECT '78744' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78744'
Group By date_trunc('month', date) UNION ALL
SELECT '78745' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78745'
Group By date_trunc('month', date) UNION ALL
SELECT '78746' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78746'
Group By date_trunc('month', date) UNION ALL
SELECT '78747' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78747'
Group By date_trunc('month', date) UNION ALL
SELECT '78748' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78748'
Group By date_trunc('month', date) UNION ALL
SELECT '78749' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78749'
Group By date_trunc('month', date) UNION ALL
SELECT '78750' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78750'
Group By date_trunc('month', date) UNION ALL
SELECT '78751' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78751'
Group By date_trunc('month', date) UNION ALL
SELECT '78752' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78752'
Group By date_trunc('month', date) UNION ALL
SELECT '78753' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78753'
Group By date_trunc('month', date) UNION ALL
SELECT '78754' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78754'
Group By date_trunc('month', date) UNION ALL
SELECT '78756' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78756'
Group By date_trunc('month', date) UNION ALL
SELECT '78757' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78757'
Group By date_trunc('month', date) UNION ALL
SELECT '78758' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78758'
Group By date_trunc('month', date) UNION ALL
SELECT '78759' AS zipcode, date_trunc('month', date) AS months, COUNT('date') AS crimecount
FROM crime_data_2019 
WHERE zipcode = '78759'
Group By date_trunc('month', date)
--check if data populated
SELECT * FROM crime_months19

--Reformat date from crime_months19
CREATE TABLE crime_data_clean19 AS
SELECT zipcode, MAX(case when months = '2019-03-01' then crimecount else null end) AS crime_jan2019,
MAX(case when months = '2019-03-01' then crimecount else null end) AS crime_feb2019,
MAX(case when months = '2019-03-01' then crimecount else null end) AS crime_mar2019,
MAX(case when months = '2019-04-01' then crimecount else null end) AS crime_apr2019,
MAX(case when months = '2019-05-01' then crimecount else null end) AS crime_may2019,
MAX(case when months = '2019-06-01' then crimecount else null end) AS crime_jun2019,
MAX(case when months = '2019-07-01' then crimecount else null end) AS crime_jul2019,
MAX(case when months = '2019-08-01' then crimecount else null end) AS crime_aug2019,
MAX(case when months = '2019-09-01' then crimecount else null end) AS crime_sep2019,
MAX(case when months = '2019-10-01' then crimecount else null end) AS crime_oct2019,
MAX(case when months = '2019-11-01' then crimecount else null end) AS crime_nov2019,
MAX(case when months = '2019-12-01' then crimecount else null end) AS crime_dec2019
FROM crime_months19
Group By zipcode
--check if data popluated--
select * from crime_data_clean19

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


--Create Melt tables of cleaned data for dashboard use
-- create covid20 melt table
CREATE TABLE cov20 (
	something TEXT,
	zipcode TEXT,
	date	TEXT,
	covid_cases INT
);

-- create crime20 melt table
CREATE TABLE cri20 (
	something TEXT,
	zipcode TEXT,
	date	TEXT,
	crime_cases FLOAT8
);

select * from cri20

-- join melt 20 tables
SELECT 
	cov20.zipcode,
	cov20.date,
	cov20.covid_cases,
	cri20.crime_cases
INTO melt2020
FROM cov20
INNER JOIN cri20 ON 
	cri20.date = cov20.date
	AND cri20.zipcode = cov20.zipcode
ORDER BY date

SELECT * FROM melt2020



-- create covid21 melt table
CREATE TABLE cov21 (
	something TEXT,
	zipcode TEXT,
	date	TEXT,
	covid_cases INT
);

-- create crime21 melt table
CREATE TABLE cri21 (
	something TEXT,
	zipcode TEXT,
	date	TEXT,
	crime_cases FLOAT8
);

select * from melt2021

-- join melt 20 tables
SELECT 
	cov21.zipcode,
	cov21.date,
	cov21.covid_cases,
	cri21.crime_cases
INTO melt2021
FROM cov21
INNER JOIN cri21 ON 
	cri21.date = cov21.date
	AND cri21.zipcode = cov21.zipcode
ORDER BY date