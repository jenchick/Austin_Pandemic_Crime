# Final Project: Austin Pandemic Crime
![image](https://user-images.githubusercontent.com/102322707/191331531-3b530965-a17a-4d89-9d42-9b64b022edb9.png)  

**Crime happens all the time. But what happens when society is forced indoors for months?**

## Presentation Slides  
[Google Slides](https://docs.google.com/presentation/d/1TEfVja0U4pWg6WvCQfoq7gXXQAh1zRGDPhcBFAYb_Go/edit#slide=id.gc6f9e470d_0_0)  

## Project Overview  
### Reason for Selecting this Topic
When trying to decide what type of data to use for our final project, we determined that we all had an interest in crime data.  In addition, we wanted to analyze recent crime data and were curious as to how the pandemic affected crime in Austin, Texas.

### Description of Data Sources
The original data file for the Austin crime data can be found on Kaggle at this link: 
https://www.kaggle.com/datasets/sdallman/austin-crime-report-200372021
The full data set includes city of Austin, Texas crime data from the year 2003 through July 2021.  We will focus on data from two distinct time periods:

- Baseline: March 2019 through December 2019

- Pandemic: March 2020 - December 2021

The original data file for the Austin Covid cases by zip code can be found at the following link: 
https://atc-covid19data-austin.hub.arcgis.com/
This data set originates with the City of Austin as an Austin - Travis County Public Dataset where all numbers are provisional and subject to change.

### Questions to Explore
We want to answer the following questions: 
- Are zip code and covid rates significant predictors of crime rates?
- Did covid rates cause crime rates to increase or decrease?
- Did zip codes in Austin with the highest number(s) of positive covid results see a resulting increase or decrease in the crime rate for that zip code?

## Data Exploration Phase

The crime and covid data were cleaned and formatted using Python, Pandas, and Jupiter Notebook.

The crime and covid data tables were created using SQL and Postgres.  The covid tables were pivoted on year and zip code. The import function was used to populate tables.


![image](https://user-images.githubusercontent.com/102322707/191340310-902ab2e4-e517-4565-ae4e-6f6725b7ffc1.png)

*Note:  Additional Zip Codes included, but not shown.*

A connection string was created using SQLAlchemy.

![image](https://user-images.githubusercontent.com/102322707/193415936-fd7ae32f-45f1-4b62-b0db-0b724271b19f.png)


Tableau was used to create the dashboard from the exported CSV files.
Interactive elements include heat maps for the pandemic and post-pandemic crime and covid cases filterable by zip code and month.
Regressions for individual years is also present.  [Tableau Dashboard](https://public.tableau.com/app/profile/zach1542/viz/Austin_Pandemic_v_Crime/Dashboard1) 

![image](https://user-images.githubusercontent.com/102322707/193415990-58054172-ee04-49ef-a1e1-2fc2fe63b9d0.png)



## Analysis Phase - Machine Learning 
The goal of this project is to examine the impact of Covid-19 on crime rates in Austin. To answer the questions this project is exploring, four models were created. 

Description of data preprocessing: 
- The tables were read into jupyter notebook 
- Data types were checked 
- Null values were replaced with "0" in the 2019 crime rate column in the Logistic Regression Model

Description of feature engineering and the feature selection, including the decision-making process:
- For the 2019 regression model:
  - Zipcode was converted to a numeric form using label encoding (feature variable) 
  - The individual month crime rate columns were combined into a singular crime rate column (target variable)*
- For the 2020 models(linear regression and multiple linear regression):
  - The individual month covid rate columns were combined into a singular covid rate column (feature variable)*
  - Zipcode  was converted to a numeric form using label encoder (feature variable)
  - The individual month crime columns were combined into a singular crime rate column (target variable)*
- For the logistic regression model: 
  - The individual month covid rate columns were combined into a singular covid rate column  (feature variable) 
  - The individual month crime rate columns were combined into a singular crime rate column for 2020 and 2021 
  - The individual 2019-month crime rate columns were combined into a singular 2019 crime rate column
  - Using np.where, a new column ("outcomes") was created that stated if crime increased or decreased in 2020/2021 from the crime rate in 2019 per zip code and then used "replace" to replace "1" with "yes" and "0" with no
<img width="1026" alt="Screen Shot 2022-10-01 at 12 56 06 PM" src="https://user-images.githubusercontent.com/103774401/193422114-6f5b6c51-74eb-480a-b588-5d5be95b3d90.png">
 <img width="849" alt="Screen Shot 2022-10-01 at 12 55 42 PM" src="https://user-images.githubusercontent.com/103774401/193422193-3a8c79e8-11da-49b6-9739-ed2f6874a2f1.png">

- A new data frame was created that contained the following columns: 
  - Zipcode
  - Covid_rates
  - Crime_rates
  - 2019crime_rates
  - Outcomes

Description of how data was split into training and testing sets
- The train size for all of the models was 0.70 - this means 70% of the data was used to train the models.
- The solver used for the logistic regression model was "lbfgs"
- For the 2019 model, X was set as "zipcode" and y was set as "crime_rates"
- For the 2020 covid-crime model, x was set as "covid_rates" and y was set as "crime_rates"
- For the 2020 zipcode- covid-crime model, x was set as "zipcode" and "covid_rates" and y was set as "crime_rates"
- For the logistic regression model, x was set as "covid_rates" and y was set as "outcomes"

Explanation of model choice, including limitations and benefits:
- This project utilized linear regression models and a logistic regression model 
- Supervised learning was used as the data included labels 
- Linear regression, or multiple linear regression, was used to predict the strength of a relationship between an independent and dependent variable 
- Linear regression can show correlation but it does not tell the full picture of what factors cause crime rates to increase
- Logistic regression was chosen to predict binary outcomes - increase/decrease in crime based on covid rate
- One disadvantage of logistic regression is cannot predict continuous variables

Explanation of changes in model choice (if changes occurred between the Segment 2 and Segment 3 deliverables)
- There were no changes in model choice 

Description of how the model was trained (or retrained, if the team is using an existing model)
- Initially, zip code was not converted to a numeric value. However, zip code was converted to a numeric value for the final models
- The Segment 2 logistic regression model did not include an "outcomes" column. This was done in error as logistic regression cannot intake continuous data, and so an "outcomes" column was created for the Segment 3 model
- In the Segment 3 model, the accuracy score of the model was 77%, which is a pretty good performance. The random state was set to 75 for Segment 3, but it was increased to 100 for the final model. This led to an increased accuracy score of 86% which is an even better model performance 

Description and explanation of model's confusion matrix, including final accuracy score
- 2019 Linear Regression Model:
  - R-squared value: 0. 062
  - Zipcode does not appear to be a strong predictor of crime rate variance 
  <img width="708" alt="Screen Shot 2022-09-29 at 8 59 19 PM" src="https://user-images.githubusercontent.com/103774401/193421955-c0aa2759-5ff1-4d5f-a635-c0461acad965.png">
- 2020 Covid/Crime Linear Regression Model:
  - R-squared value: 0.49
  - Covid-rate explained 49% of crime rate variance
  <img width="610" alt="Screen Shot 2022-09-29 at 9 00 11 PM" src="https://user-images.githubusercontent.com/103774401/193421928-ff0f3b56-89ed-4987-bac8-c5b6ab94449e.png">
- 2020 Zip code/Covid/Crime Linear Regression Model:
  - R-squared value: 0.55
  - Zip code and covid rate explained 55% of crime rate variance
- Correlation Plot:
     - Covid and crime are more strongly correlated than zip code and crime
![2020 Correlation Plot](https://user-images.githubusercontent.com/103774401/193421869-894b4472-6f51-4c6b-ab45-5dda625cc150.png)

- Logistic Regression Model:
  - Confusion Matrix Display:
  <img width="616" alt="Confusion Matrix Display" src="https://user-images.githubusercontent.com/103774401/193421854-93a9494c-0740-42ef-9a71-6f0bcf53f742.png">

  - For zipcodes where crime decreased, the model predicted 13 crime rate decreases correctly and 2 crime rate decreases incorrectly 
  - For zipcodes where crime increased, the model predicted 6 crime rate increases correctly and 2 crime rate increases incorrectly 
- Classification Report:
<img width="613" alt="Screen Shot 2022-09-28 at 9 14 44 PM" src="https://user-images.githubusercontent.com/103774401/193421774-e017a23b-1019-462e-b2a7-dcac7ca1fe75.png">
   - Final accuracy score: 86% 
   
* For the the 2019 and the 2020 models, only crime data for March through December was used to create the crime columns. The reason for this is because Covid data began in March 2020, and the goal was to keep the timeframe the same. 

## Conclusion & Recommendations

This project found zip code and crime can predict crime rate variance. However, covid rate appears to be a stronger predictor of crime rate. The one note about this is that zipcode is a difficult variable to use, and it should be cautioned that zipcode can still be a strong predictor of crime in general - it was just not a strong predictor in this project. 

Overall, crime rates decrease in Austin in 2020/2021 compared to 2019. Crime rate decreased in 40 of the 71 zip codes in Austin. (The covid_crime.csv shows which zip codes had an increase in crime and which zip codes did not.) However, this means crime increased in 31 zip codes in Austin. In the zip codes where crime rate did increase, the majority of these zip codes had fairly high covid rates. For example, in 78704, the covid rate for 2020 and 2021 was 1,100,047, and crime rate significantly increased between 2019 and 2020/2021 (crime increased from 2,006 crimes to 4,006 crimes). However, not every zipcode that had high covid rates saw an increase in crime. For example, in 78660, covid rate for 2020/2021 was 2,942,560, but crime rate did not increase - crime rate dropped from 1,352 in 2019 to 490 in 2020/2021. It is important to note that crime rate data may not be 100% accurate - all crimes are not reported. 

It appears as if covid rate did cause an increase in crime rate, at least to some degree. However, there are most likely other factors that caused crime rate variance. This project would benefit from Census data to identify other variables that can explain crime rate variance. Additionally, it would be beneficial to examine crime type. Potential beneficial changes to this project would be to do a time series forecast to predict future crime rates, and this project would benefit from more data. It is difficult to make accurate assessments with only two years of data. These changes could lead to discovering more significant trends. 


## Team Members

[Gabrielle Fechter](https://github.com/gfechter)  

[Jennifer Chickowski](https://github.com/jenchick)  

[Josh Trewhella](https://github.com/joshTrewhella)  

[Mark Jonse](https://github.com/mjonse90) 

[Zachary Simon](https://github.com/zsimon13)



## Resources
https://www.ajmc.com/view/a-timeline-of-covid19-developments-in-2020

https://open.texas.gov/#:~:text=Effective%20Wednesday%2C%20March%2010%2C%202021,statewide%20mask%20mandate%20in%20Texas

https://www.austintexas.gov/sites/default/files/files/Health/Order%20No%2020220323-37%20%20-%20Notice%20of%20Termination%20of%20Health%20Authority%20Rules.pdf


