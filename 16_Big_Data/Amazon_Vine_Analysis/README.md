# Wireless Products Reviews from Amazon Vine

For this analysis I used PySpark to perform the ETL process to extract a dataset on wireless reviews from Amazon, transform the data, connect to an AWS RDS instance, and load the transformed data into pgAdmin. Then, I used PySpark, Pandas, or SQL to determine if there is any bias toward favorable reviews from Vine members in the dataset. The summary below is my analysis from my results.

## Results
- Vine reviews vs. Not Vine reviews:
<img src="https://user-images.githubusercontent.com/99522862/187047442-c8722b95-58d2-4f0d-9ad5-3c8e0f756347.png" width="500">

As seen in this above image, there were 613 paid Vine reviews, and 64,968 unpaid vine reviews. 

- 5-Star Reviews:
<img src="https://user-images.githubusercontent.com/99522862/187047592-6d6468b8-5abe-46d1-89d9-752b7afe22d7.png" width="600">

In this image, you can see that there are 222 5-Star Vine reviews, and 30,543 5-Star reviews not a part of Vine.

- Percent of 5-Star reviews:
<img src="https://user-images.githubusercontent.com/99522862/187048927-df61a623-74d6-49c1-9d80-39819922e659.png" width="530">

This image shows that 32% of the paid Vine reviews are 5-star reviews, and 47% of the unpaid reiews are 5-stars.


## Summary
It is clear that there are significantly more people leaving reviews that are not paying for Vine, as compared to the ones that are paying for Vine. However, when looking at the percentages, there is a smaller percentage of 5-star reviews within Vine than outside of Vine. This could signify that people are more likely to pay for a Vine review if they are unhappy with the product and want to leave a review of less than 5 sstars. Almost 50% of the unpaid reviews are 5-stars, leaving about half for the other 4, 3, 2, and 1 star reviews. This could show that when people are happy with the product, they do not feel the need to invest in Vine in order to leave their review.
