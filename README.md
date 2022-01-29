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
briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.
![D31](https://user-images.githubusercontent.com/91795475/151675170-4642df60-415d-4fd7-9575-6440c2330faa.png)
![D3_1](https://user-images.githubusercontent.com/91795475/151675175-6ed929dd-76ef-4cfc-865d-0a12336ef467.png)
![D3_2](https://user-images.githubusercontent.com/91795475/151675177-cb640f3d-d402-4f2e-ac80-faef8a364eb5.png)
![D3_3](https://user-images.githubusercontent.com/91795475/151675179-d08b910f-aab3-4d26-b5ab-a70821fb3a45.png)




## Study Design: MechaCar vs Competition
Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

- What metric or metrics are you going to test?
- What is the null hypothesis or alternative hypothesis?
- What statistical test would you use to test the hypothesis? And why?
- What data is needed to run the statistical test?
