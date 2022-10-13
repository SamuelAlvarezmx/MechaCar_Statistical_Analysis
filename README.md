# MechaCar_Statistical_Analysis

## Overview

We created different statistical analysis to get to identify if there is any statistical data that could help us identify correlations, key differences or similarities to identify problems that are slowing down the production line of AutoRU's MechaCar, its newest prototype. 

It was decided that to do this it should be performed the following analysis using R in order to get the data analyzed:

 * Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
 * Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
 * Run t-tests to determine if the manufacturing lots are statistically different from the mean population
 * Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.
 
 ## Linear Regression to Predict MPG
 
 Below is the analysis made for each of the variables which could affect the mpg of the new prototype
 
 <img width="813" alt="linear_regression_mpg" src="https://user-images.githubusercontent.com/104656920/195476888-f658eb3a-54e5-4052-aedb-3c97decbac24.png">

Frome the analysis we can infer 3 things:

1. The vehicle length, ground clearance and the intercept are the variables that have a more important impact in the mpg predictions. We can make this statement because their p values are showing the less probability to provide random amounts of variance to this linear model.

2. Using the formula of the result equation we can see that ther is a positive slope, because data points have a positive correlation between mpg and our variables as shown in the plot below.

<img width="562" alt="SLOPE" src="https://user-images.githubusercontent.com/104656920/195478493-41700b95-db6d-496c-af70-a1d69a373451.png">

3. Accordingly to the stattistical data gathhered, this model is above the 70% probability to predict effectively. it is not a perfect model but it can be considered that will predict the majority of scenarios.

## Summary Statistics on Suspension Coils

Accordingly to specifications, the suspension coils variance must not exceed 100 pounds per square inch. The analysis made to the supsension coils data from production was to identify if all of the lots comply to this specification and to be more specific it was tested this compliance in each Lot getting the following data:


<img width="267" alt="total_summary" src="https://user-images.githubusercontent.com/104656920/195479425-6593782a-e7d6-41cd-b88d-c92adc40d6fa.png">

Total summary does have a variance of 62 .3 psi therefore assessment of all lots comply.

<img width="397" alt="lot_summary" src="https://user-images.githubusercontent.com/104656920/195479646-249ad10f-9ada-4445-886a-d1c665066834.png">


When we look each lot individually we find that lot 3 is way over the 100 psi needed to meet specifications, therefore this lot should be looked after to know why is not getting the expected results from production.

## T-Tests on Suspension Coils

Information on  Suspension Coils tell that the mean of the entire popululation is 1,500 psi. It was tested to see if there was a significant difference between the population and the MechaCar, results were the following:


<img width="492" alt="t_test" src="https://user-images.githubusercontent.com/104656920/195482400-96c17538-73af-42df-beea-6d2735a3a18b.png">


The p value of the t test shows that we cannot reject the null hypothesis, which represents that the mean of the population and the mean of our data from th MechaCar are not representatively different.

## Study Design: MechaCar vs Competition

For sure it is important to evaluate how is MechaCar is doing against its competition. For sure one of the most important things for consumers is safety. A great analysis that comes across is to see how these three can correlate. We need to assess if it does not exist any difference between the safety of our product and the competition. Considering this a null hypothesis if it does exist a difference our alternative hypothesis is that the safety of our car should have a different value when comparing it with the competition.

For statistical tests I think the best we could do is to One-Sample-t-Test. Because we will be comparing the whole population of our competitors to the sample that we have with our MechaCar. The type of data will be needing for this type of testing is continuous, meaning that the data can be subdivided infinitely.





