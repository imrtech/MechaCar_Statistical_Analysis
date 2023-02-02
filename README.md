# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![linear regression](resources/images/linear_regression_screenshot.png)


- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Vehicle Length provides the strongest non-random variance with a p-value of 2.60e-12. This is followed by Ground Clearance with a p-value of 5.21e-8.

- Is the slope of the linear model considered to be zero? Why or why not?
The slope of the linear model is not zero. This is observed by the slope coefficients which contain non-zero values(vehicle length, ground clearance, and AWD), and the p-value which is 5.35e-11 is less than the significance level of p=0.05.

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The linear model has an r-squared value of 0.7149, which means that 71% of all mpg of MechaCar prototypes can be effectively predicted by this model. 