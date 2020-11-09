# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

Linear Regression Summary
![Linear Regression Summary](Screenshots/MechaCar_mpg%20Linear%20Regression%20Summary.png)

**Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?**

The variables/coeffecients that provided a non-random amount of variance to the mpg values of MechaCar_mpg data were:

- vehicle_weight
- spoiler_angle
- AWD
  
**Is the slope of the linear model considered to be zero? Why or why not?**

The slope of the linear model is not zero because the p-value is 5.35e-11,which is less than 0.05.

**Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?**

This linear mode predicts mpg of MechaCar prototypes effectively, for the most part. The R-squared value is 0.7149, which means that the model predicts the mpg effectively about 71% of the time.

## Summary Statistics on Suspension Coils

Total Summary Table
![Total Summary Table](Screenshots/Suspension_Coil%20Total%20Summary%20Table.png)
Lot Summary Table
![Lot Summary Table](Screenshots/Suspension_Coil%20Lot%20Summary%20Table.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. 

The current manufacturing data meet this design specification for Lot #1 and Lot #2 manufacturing lots in total and each lot individually. owever, Lots #3 has more variances from the mean and median. 

## T-Test on Suspension Coils
PSI Plot
![PSI Plot](Screenshots/Suspension_Coil%20PSI%20Plot.png)

All Lots T-Test
![All Lots T-Test](Screenshots/Suspension_Coil%20Total%20Summary%20Table.png)

Lot #1 T-Test
![Lot #1 T-Test](Screenshots/Lot%201%20T-Test.png)

Lot #2 T-Test
![Lot #2 T-Test](Screenshots/Lot%202%20T-Test.png)

Lot #3 T-Test
![Lot #3 T-Test](Screenshots/Lot%203%20T-Test.png)

## Study Comparing MechaCar to the Competition

**Metrics to Test** 
- braking distance 
- fuel economy 
- safety rating

**Null Hypothesis**
The mean and distribution of points between MechaCar and a competition would be similar. 