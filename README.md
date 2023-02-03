# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![linear regression](resources/images/linear_regression_screenshot.png)


- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Vehicle Length provides the strongest non-random variance with a p-value of 2.60e-12. This is followed by Ground Clearance with a p-value of 5.21e-8.

- Is the slope of the linear model considered to be zero? Why or why not?
The slope of the linear model is not zero. This is observed by the slope coefficients which contain non-zero values(vehicle length, ground clearance, and AWD), and the p-value which is 5.35e-11 is less than the significance level of p=0.05.

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The linear model has an r-squared value of 0.7149, which means that 71% of all mpg of MechaCar prototypes can be effectively predicted by this model. 

## Summary Statistics on Suspension Coils

![total summary](resources/images/suspension_coil_total_summary'.png)


![lot summary](resources/images/lot_summary.png)

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
We observe from the total summary that the variance of lot 1 and lot 2 does fall under the maximum variance of 100 PSI with a variance of 62 PSI. However, Lot 3 exceeds the variance with 170.28 PSI. 

## T-Tests on Suspension Coils

![t test](resources/images/t_test.png)

![t test lots](resources/images/t_test_all_lots.png)

We observe from the first t-test, the mean of the sample is 1498.78 and is not statistically different from the population mean of 1500 PSI and has a p-value of 0.06.

After we performed the t-tests on the individual lots, we observe that both Lot 1 and Lot 2 have the same mean of 1500. The difference is in their p-values. Lot 1 has a p-value 1 and Lot 2 has a p-value 0.6. Lot 1 and Lot 2 are not statistically different from the population mean. However, Lot 3 with mean of 1496.14 and a p-value of 0.04 does have a mean which is statistically different from the population mean. Based on the previous lot summary and the t tests, Lot 3 raises some flags about production and will require further investigation.

## Study Design: MechaCar vs Competition

What metric or metrics are you going to test?

What is the null hypothesis or alternative hypothesis?

What statistical test would you use to test the hypothesis? And why?

What data is needed to run the statistical test?