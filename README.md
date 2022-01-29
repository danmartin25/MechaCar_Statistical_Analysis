# MechaCar Statistical Analysis

## Linear Regression to Predict MPG
- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
    - From the second image, we can see that the variables of vehicle length and ground clearance provided a non-random amount of variance to the mpg values because their p values were less than 0.05. The "Intercept" coefficient also was below the 0.05 threshold and is considered non-random as well. Vehicle weight is close at 0.078, but just outside the threshold we are looking for. Spoiler angle and AWD are both well outside the threshold.


- Is the slope of the linear model considered to be zero? Why or why not?
    - I would consider the slope of the linear model to be positive. We can see that the coefficients of the significant variables are all positive (about 6.3 for vehicle length and about 3.5 for ground clearance). We also have a high r-squared value of .7249 signifying a non-zero correlation.


- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
    - This linear model predicts mpg of MechaCar prototypes relatively effectively. The p-value is much lower than 0.05 showing that the prediction is very significant.

![D12](https://user-images.githubusercontent.com/91795475/151675150-f640d7b4-2c56-48e6-b192-e32f7f1d4674.png)


![D13](https://user-images.githubusercontent.com/91795475/151675152-1d02fe23-3ecc-40e2-819b-654f1de9cf31.png)




## Summary Statistics on Suspension Coils
- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
    - From the pictures below, we can see that the manufacturing data meets the design specification to not exceed a variance of 100 pounds per square inch in the cases of all manufacturing lots, Lot 1, and Lot 2. Lot 3 does not meet the design specification since its variance is 170. The other two lots have variances of 0.98 and 7.47, respectively.


![D2](https://user-images.githubusercontent.com/91795475/151675159-f90bdba4-a83b-4420-a06c-ccfa1eeb26c4.png)


![D22](https://user-images.githubusercontent.com/91795475/151675162-2e6ce5eb-c434-496b-b8e9-003787418526.png)




## T-Tests on Suspension Coils
For Deliverable 3, we did t tests for each lot and the total to test if they are statistically different than the population mean of 1,500 pounds per square inch. Below are pictures for the results of all 3 lots together, lot 1, lot 2, and lot 3 respectively. In summary, the results followed the same pattern as in deliverable 2. In the cases of the 3 lots together, lot 1, and lot 2, we failed to reject the null hypothesis that there was not a difference compared to the population mean of 1,500 pounds per square inch. We concluded this by each of the p-values being greater than 0.05 and each of the confidence intervals contained 1500. In the case of lot 3, the p-value was less than 0.05 and the confidence interval did not contain 1500. In this case we rejected the null hypothesis and concluded the alternative hypothesis that there was a difference between the mean of lot 3 and the target mean of 1,500 pounds per square inch.


![D31](https://user-images.githubusercontent.com/91795475/151675170-4642df60-415d-4fd7-9575-6440c2330faa.png)

![D3_1](https://user-images.githubusercontent.com/91795475/151675175-6ed929dd-76ef-4cfc-865d-0a12336ef467.png)

![D3_2](https://user-images.githubusercontent.com/91795475/151675177-cb640f3d-d402-4f2e-ac80-faef8a364eb5.png)

![D3_3](https://user-images.githubusercontent.com/91795475/151675179-d08b910f-aab3-4d26-b5ab-a70821fb3a45.png)




## Study Design: MechaCar vs Competition
Deliverables 1-3 focused primarily on MPG and suspension coils. If I had to design a study comparing MechaCar against competition, the company would likely want similar statistics. Here is how I would design the study:

- What metric or metrics are you going to test?
    - We would primarily test MPG and cost of the car.

- What is the null hypothesis or alternative hypothesis?
    - The null hypothesis for MPG would be that there is no difference in MPG between MechaCar and the competition. The null hypothesis for cost of the car would be that there is no difference in cost between MechaCar and the competition. The alternative hypothesis for MPG would be that there is a non-zero difference between MechaCar and the competition for MPG. The alternative hypothesis for the cost of the car would be that there is a non-zero difference between MechaCar and the competition for cost.

- What statistical test would you use to test the hypothesis? And why?
    - There are many statistical tests we could run. The easiest would be the multiple regression test we used in deliverable 1 since all of the same conditions that we needed are met in this case. We could also run t-tests for MPG and cost. If we had multiple competitors, we could run an ANOVA test to compare across all of the different competitors.

- What data is needed to run the statistical test?
    - We would need raw data from the competitors containing MPG data and cost of the car data, as well as the same information for MechaCar. These would likely come from different data sources. If they came from seperate csv's, we would need to join the data into a dataframe or table to compare.
