# MechaCar_Statistical_Analysis-

## Overview
A few weeks after starting his new role, Jeremy is approached by upper management about a special project. AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management has called on Jeremy and the data analytics team to review the production data for insights that may help the manufacturing team.

## Deliverable 1: Linear Regression to Predict MPG 
The MechaCar_mpg.csv dataset contains mpg test results for 50 prototype MechaCars. The MechaCar prototypes were produced using multiple design specifications to identify ideal vehicle performance. Multiple metrics, such as vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance, were collected for each vehicle. Using my knowledge of R, I designed a linear model that predicts the mpg of MechaCar prototypes using several variables from the MechaCar_mpg.csv file.

## Linear Regression to Predict MPG


<img width="733" alt="Linear Regression to Predict MPG" src="https://user-images.githubusercontent.com/106033535/191871668-50f45021-6b24-441f-aeb3-a382c70bcf48.png">


* The p-Value for this model,p-Value: 5.35e-11, is much smaller than the assumed significance level of 0.05%. This shows there is sufficient evidence to reject our null hypothesis, which indcates that the slope of this linear model is not zero.
* This linear model has an r-squared value of 0.7149, which shows that approximately 71% of all mpg predictions will be determined by this model. His multiple regression model does predict mpg of MechaCar prototypes effectively.
* If I remove the less impactful independent variables (vehicle weight, spoiler angle, and All Wheel Drive), the predictability does decrease. The r-squared value falls from 0.7149 to 0.674.


<img width="794" alt="summary call" src="https://user-images.githubusercontent.com/106033535/191872048-f6b3a4db-a7ab-4357-818c-0d6a180de57b.png">



## Deliverable 2: Create Visualizations for the Trip Analysis
The MechaCar Suspension_Coil.csv dataset contains the results from multiple production lots. In this dataset, the weight capacities of multiple suspension coils were tested to determine if the manufacturing process is consistent across production lots. Using my knowledge of R, I created a summary statistics table to show:
* The suspension coil’s PSI continuous variable across all manufacturing lots
* The following PSI metrics for each lot: mean, median, variance, and standard deviation.


<img width="486" alt="total_summary" src="https://user-images.githubusercontent.com/106033535/191872219-23c02678-2a87-40f8-ae9d-dd04dfdf1568.png">

<img width="632" alt="lot_summary" src="https://user-images.githubusercontent.com/106033535/191872223-65a42277-ad69-4cda-a316-391066e42adf.png">


The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. The current manufacturing data meets this design specification for all manufacturing lots in total and each lot individually. The third lot demonstrates a much higher variance. The lots are chosen randomly, so there is a possiblity that a third of the lot does not meet the necessary suspension coils requirement.



## Deliverable 3: T-Tests on Suspension Coils
Using my knowledge of R, perform t-tests to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch.

## T-Test on Entire Lot
At a significance level of 0.05, we fail to reject the null hypothesis since the p-value equals 0.06. So we can't reject the fact that the sample mean may be equivalent to the true population mean.


<img width="404" alt="T-Test on Entire Lot" src="https://user-images.githubusercontent.com/106033535/191872572-9ff1530b-c078-4226-bec4-78db56393968.png">


## T-Test on Three Smaller Lots
* Lot 1: At a significance level of 0.05, we fail to reject the null hypothesis since the p-value equals 1. The correlation between p-value and confidence intervals is that as the p-values get larger and the confidence interval becomes smaller.


<img width="407" alt="lot 1 test" src="https://user-images.githubusercontent.com/106033535/191873259-ffc2089b-6e7b-4c1b-bcfb-c9709c84bfbe.png">



* Lot 2: At a significance level of 0.05, we fail to reject the null hypthesis again since the p-value equals 0.6072. This lot has a somewhat small confidence interval.


<img width="402" alt="lot 2 test" src="https://user-images.githubusercontent.com/106033535/191873268-dabc7f2c-4023-49a8-9d01-5ff2776a8a45.png">



* Lot 3: At a significance level of 0.05, we can reject the null hypothesis since the p-value equals 0.04168. The mean of this sample is smaller than the lots 1 and 2. The confidence interval for the third lot does not include the predicted population mean.


<img width="404" alt="lot 3 test" src="https://user-images.githubusercontent.com/106033535/191873282-95ac4fde-b1ca-429c-a63e-9db7f96cd9a2.png">



## Deliverable 4: Design a Study Comparing the MechaCar to the Competition
Write a short description of a statistical study that can quantify how the MechaCar performs against the competition.
In your description, address the following questions:
* What metric or metrics are you going to test?
* What is the null hypothesis or alternative hypothesis?
* What statistical test would you use to test the hypothesis? And why?
* What data is needed to run the statistical test?


## Study Design: MechaCar vs Competition
I would design a study that involves collecting data on MechaCar and the comparable models across a few different manufacturers over the last few years. The design would show the competitions' camparable models, the cars that would be in comptetition and the factors that determine selling price. 

* Metrics: MPG, Resale Value, Engine Type, Safety Feature Rating, and Selling Price
* Hypothesis: Null and Alternative 
   *  Null Hypothesis (Ho): MechaCar is priced correctly based on its performance of key factors for its genre.
   *  Alternative Hypothesis (Ha): MechaCar is NOT priced correctly based on performance of key factors for its genre.
* Statistical Test: A multiple linear regression can be used to determine the factors that have highest correlation/predictability with the selling price  list(dependent variable)and which combination has the greatest impact on the price. 
* Data: I would need to collect data from the different manufacturers selected to compair with the MechaCar data. 
