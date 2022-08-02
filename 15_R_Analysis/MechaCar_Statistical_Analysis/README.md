# MechaCar Statistical Analysis using R

## Linear Regression to Predict MPG
![Image 1](https://user-images.githubusercontent.com/99522862/182222726-1bd51ca9-d61a-403b-bb49-df0f3f4fbfea.png)

- The two variables that will cause the least amount of variance are vehicle length and ground clearance.
- The Multiple R-squared = 0.7149 which indicates a strong correlation between the mpg and the independent variables, which means the slope is not zero.
- In this linear model, the r-squared value is 0.7149. That means approximately 71% of the predictions could be determined by this model. There is room for this to be improved, but as of now this model is rather effective.

## Summary Statistics on Suspension Coils
![total_summary](https://user-images.githubusercontent.com/99522862/182244274-97de6b2e-e607-4bb5-ad2c-a8fe9bbd72c2.png)
In looking at the total summary, we can see that the variance is 62.29 PSI, which is within the 100 PSI requirement.

![lot_summary](https://user-images.githubusercontent.com/99522862/182244490-82aaa335-ce77-4914-b4f6-45c6a51b99b3.png)
However, if we look at the breakdown by lot, we get a bit more information. Lot 1 and 2 are well within the 100PSI limit, for their variance is 0.98 PSI and 7.47 PSI. However, the total variance is higher due to lot 3, which has a variance of 170.29 PSI. Therefore, it is lot 3 that is outside the limit of 100 PSI.


## T-Tests on Suspension Coils

![tTestAll](https://user-images.githubusercontent.com/99522862/182378576-7ca13ffe-bc2d-43dc-806a-540db5ae0cdd.png)

Using the results from this test, we can see that the true mean of the sample is 1498.78, which is very close to the presumed population mean of 1500. Now we should look more closely to each individual lot.

#### Lot 1
![tTestLot1](https://user-images.githubusercontent.com/99522862/182379040-17e422f2-fc9b-4fa4-a4f8-6bdba4bf5e6d.png)
In this lot we can see that the true mean of the sample is 1500 and the p-value is 1. Due to this, we cannot reject the null hypothesis as there is no statistical difference between the observed sample mean and the presumed population mean.

#### Lot 2
![tTestLot2](https://user-images.githubusercontent.com/99522862/182379784-2bbd1432-11e4-4758-8580-8b63aaf965a1.png)
For this test, we can see that this lot's sample mean is 1500.02 with a p-value of 0.61. This shows that the null hypothesis cannot be reject for this one either, since the sample mean and the population mean are statistically similar.

#### Lot 3
![tTestLot3](https://user-images.githubusercontent.com/99522862/182380297-5b771ee3-308f-458f-8966-432f2f3eaa6f.png)
This is where the statistics differ. Here we can see that the sample mean is 1496.14 and a p-value of 0.04. Because the p-value is lower than the common significance level of 0.05, this is an indication to reject the null hypothesis.


## Study Design: MechaCar vs Competition

##### Metrics
Additional metrics that could help guide our analysis could be cost of vehicle (as the dependent variable), horse power, type of vehicle, annual maintenance cost, safety rating, and resale value.

##### Hypothesis
*Null Hypothesis:* MechaCar is priced correctly and it's mpg is effective based on key factors. If there is a p-value of 0.05 and above, hypothesis is null.

*Alternative Hypothesis:* MechaCar is not priced correctly and its mpg is not effective based on key factors. Is there is a p-value below 0.05, then the alternative hypothesis is true.

##### Statistical Tests
We can use the Anova test to see if there are statistical differences between the variables from multiple samples. We can do multiple linear regression to check the variance in the dependent variable.

##### Data
In order to run these tests, we will need data from multiple manufacturers from different years to compare the linear regressions in order to get a better understanding. We could use data from different lot sizes that vary in weather, location, times of the year, or other factors to get a better understanding.
