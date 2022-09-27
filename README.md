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
The full data set includes city of Austin, Texas crime data from the year 2003 through July 2021.  We will focus on data from three distinct time periods:

- Baseline: March 10, 2019 thru March 10, 2020

- Pandemic Year: March 11, 2020 thru March 11, 2021

- Post Pandemic: March 12, 2021 to July 2021

The original data file for the Austin Covid cases by zip code can be found at the following link: 
https://atc-covid19data-austin.hub.arcgis.com/
This data set originates with the City of Austin as an Austin - Travis County Public Dataset where all numbers are provisional and subject to change.

### Questions to Explore
We want to answer the following questions: 
- Did all categories of crime rise, fall, or stay the same during the pandemic year?  
- If a category of crime was affected during the pandemic, did it crime return to baseline after the pandemic year closed?
- Did zip codes in Austin with the highest number(s) of positive covid results see a resulting increase or decrease in the crime rate for that zip code?

## Data Exploration Phase

The crime and covid data was cleaned and formatted using Python, Pandas, and Jupiter Notebook.

The crime and covid data tables were created using SQL and postgres.  The covid tables were pivoted on year and zip code. The import function was used to populate tables.


![image](https://user-images.githubusercontent.com/102322707/191340310-902ab2e4-e517-4565-ae4e-6f6725b7ffc1.png)

*Note:  Additional Zip Codes included, but not shown.*

A connection string was created using SQLAlchemy.



Tableau was used to create the dashboard from the exported CSV files.
Interactive elements include heat maps for the pandemic and post-pandemic crime and covid cases filterable by zip code and month.
Regressions for individual years is also present.  [Tableau Dashboard](https://public.tableau.com/app/profile/zach1542/viz/Austin_Pandemic_v_Crime/Dashboard1) 




## Analysis Phase
### Machine Learning Models
The goal of this project is to examine the impact of Covid-19 on crime rates in Austin. Three models are being utilized for this project. 

Linear regression is the selected model type for the first two models. Linear regression was chosen as the first two models are trying to predict if zipcode (and Covid rate) can predict crime rate. The first is a linear regression model with the feature variable as zip code and the target variable as crime rates. The purpose of this model is to establish if zipcode is a significant predictor of crime rate. This model allows establishes a baseline for the other linear regression model. For this model, the data used contained the zipcode and crime rate per month for each zip code. The individual month/crime rate columns were combined into a singular column called “crime_rates.” To keep this model similar to the model for 2020, the crime rates column does not include data from January or February 2021, and therefore, the timeframe for this model was March 2019 to December 2019. The r-squared value for this model was 0.037. This indicates that zip code did not have a significant impact on crime. The values indicate that less than 1% of the variability in the target variable (crime rate) is explained by the regression. Therefore, the baseline is that zipcode did not significantly explain crime in this model. 

The second model - a multiple linear regression model is used to examine 2020. The purpose of this model is to establish if Covid and zipcode are significant predictors of crime rate. Similar to the model for 2019, the individual month/crime rates were combined into a singular column called “crime_rates.” This process was repeated for the month/ Covid rate columns - the individual columns were combined into a single-use column called “covid_rates.” The timeframe for this model spans from March 2020 to December 2020. A linear regression model with Covid rates as the feature variable and crime rates as the target variable was created before the multiple linear regression model. The r-squared score for the Covid/crime regression is 0.496, which indicates that 49.6% of crime rate variance was explained by covid rates. This model was used just to see the relationship between only Covid rates and crime rates. A correlation plot was created to show the correlation between zip code, crime, and covid. The multiple linear regression model with zipcode and Covid rates as the feature variables and crime rates as the target variable was used to see if Covid and zipcode were strong predictors of crime rate. The r-squared value for the multiple linear regression model is 0.50, which means 50% of crime rate variance can be explained by Covid rate and zip code. The linear regression models indicate that zip code is not a significant predictor of crime. Covid rate is a better predictor of crime rate than zip code. When examining the correlation plot, there is further support for this as the correlation between covid rate and crime rate is 0.72 whereas the correlation between zip code and crime is 0.17. 

The third model utilized is a logistic regression model. This model is a simple classification model and is used to predict if crime increased or decreased by zip code. Logistic regression was specifically selected as the goal is to predict if crime increased or decreased by zip code, which is a binary classification problem. For this model, a 2020 table and a 2021 table were combined. The tables included zip code and crime and covid rates per month. A new column, “covid_rates”, was created by combining the Covid rates for each month for both 2020 and 2021. The same process was used in a crime rates column which included crime rates for each month for both 2020 and 2021. The target variable is the crime rate and the feature variables is covid. The data was then split and scaled. The train size for this model is currently 0.70 or 70%. The accuracy score of this model is 0.77. Additional efforts will be made to increase the accuracy score by changing the random state and train size. 

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


