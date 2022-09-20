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

Baseline: March 10, 2019 thru March 10, 2020

Pandemic Year: March 11, 2020 thru March 11, 2021

Post Pandemic: March 12, 2021 to July 2021

The original data file for the Austin Covid cases by zip code can be found at the following link: 
https://atc-covid19data-austin.hub.arcgis.com/

This data set originates with the City of Austin as an Austin - Travis County Public Dataset where all numbers are provisional and subject to change.

### Questions to Explore
We want to answer the following questions: 
- Did all categories of crime rise, fall, or stay the same during the pandemic year?  
- If a category of crime was affected during the pandemic, did it crime return to baseline after the pandemic year closed?
- Did zip codes in Austin with the highest number(s) of positive covid results see a resulting increase or decrease in the crime rate for that zip code?

### Data Exploration Phase




![image](https://user-images.githubusercontent.com/102322707/191340310-902ab2e4-e517-4565-ae4e-6f6725b7ffc1.png)

Note:  Additional Zip Codes included, but not shown.


### Analysis Phase
#### Machine Learning Models
Three models are being utilized for this project. The goal of the project is to determine if covid rates impacted crime rates in Austin. As a baseline, a linear regression model was created for 2019. The independent variables are zipcode and date and the dependent variable is crime (incident_number). Then, a second linear regression model was created for 2020. The independent variables for 2020 are zipcode, date, and covid rates (rates), and the dependent variable is crime (incident_number). The third model, a logistic regression model is being used to predict crime as increasing or decreasing by zipcode. The indepdent variable is covid rate (rates) and the dependent variable is crime rate (incident number). 

Initially, the data included covid rates by per month. However, for both the 2020 linear regression model and the logistic regression model, the indiviudal month columns were combined into a single month column - "rates." Additionally, NaNs were dropped. For the 2019 model, the date column was converted from an object to an integer. 

The biggest challenge has been connecting the databse to the models. 


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

##  Communication Protocol
- We will use Slack (group) direct message as our primary means of communication. 
- We will meet via Zoom, as needed and will be scheduled using Slack.
- We will reach out via Slack when we need assistance from our Team.
- In case of emergency, message the group on Slack.
