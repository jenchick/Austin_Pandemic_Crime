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