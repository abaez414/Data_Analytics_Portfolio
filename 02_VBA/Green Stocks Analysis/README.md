# Green Stocks Analysis

## Overview of Project
For this analysis we are reviewing a handful of green energy stocks to determine if investing in DQ is worth the investment. We are looking at the stock results for two different years to analyze the success of DQ versus 11 other green-energy stocks to see whether or not Steve's parents should be diversifying their funds.

## The Results
Originally we created a code to compare all 12 of the green energy stocks that we were originally looking at. Here are the analysis results from 2017. 
![Image 3](https://user-images.githubusercontent.com/99522862/159144443-a4967e19-6f6c-4aeb-8253-b780920a19e9.png)

In this year, investing in DQ looks like a good idea since their return is 199.45%, making it the highest return of all of the stocks listed here. However, that wasn't the case in 2018 (as seen below).

![Image 1](https://user-images.githubusercontent.com/99522862/159144492-38322fb2-e191-4c0a-b6c5-4a6bf32fc008.png)

You can see here that DQ did not do well in this year, for their return is -62.60%. It also seems that while most of the green energy stocks did not do well in 2018,  both RUN and ENPH had a positive return in both years. While I think it is sweet that Steve's parents have such an emotional attachment to the ticker DQ, I would recommend they diversify their funds into RUN and ENPH as well. If they felt they wanted to invest in one stock, ENPH had a return of 129.52% in 2017 and 81.92% in 2018, making it a higher return than RUN.

While our original code worked well for the 12 stocks we were analyzing, we wanted to create a code that would run faster and more efficiently should Steve's parents want to analyze the return on more than just these 12 green-energy stocks. Here is an example of the speed of our original code for 2017 and 2018, respectively.

![Image 2](https://user-images.githubusercontent.com/99522862/159144629-055ee7f4-0445-4867-9159-38fa556bd216.png)

![Image 4](https://user-images.githubusercontent.com/99522862/159144630-cc085310-b8bf-48a1-a3b8-4ffeb4fe3711.png)

As you can see, it took the computer about 1.5 seconds to run the code for these 12 stocks. However, in refactoring the code, we are able to run the same analysis in a fraction of the time. Here are the new times for 2017 and 2018, respectively.

![VBA_Challenge_2017](https://user-images.githubusercontent.com/99522862/159144673-ca5c77d7-a979-47ed-92e5-9bf3acee1d78.png)

![VBA_Challenge_2018](https://user-images.githubusercontent.com/99522862/159144679-f12a58a0-64f9-4a2d-b696-fe01c08effa7.png)




## Summary
1. The advantages of refactoring code is that it now has the potential to analyze a lot more than 12 different stocks at a time without being too time consuming. If Steve's parents decided that they now want to look at a different type of stock (say electronics) instead of, or even in addition to green energy stocks, now they would have a file that could analyze a much larger set of data without taking such a long time to complete the analysis. The new, refactored code allows for this analysis to be run in a shorter time, as seen in the above images. However, a disadvantage of refactoring code is that it is time consuming and can introduce bugs or problems that were not present to begin with.
2. I feel that this con is evident in this VBA script because it took me, personally, a very long time to refactor. I came across a lot of issues with bugs and finding the workarounds became excessively challenging. In researching the advantages and disadvantages of refactoring, I found that it is common for this to be a time consuming process. In the context of a business job, being time consuming can also result in excess money for a company. However, as far as advantages with this VBA script, refactoring has given us the ability to analyze a much larger set of stocks data, which could lead to a more refined choice in investing. If someone is looking to invest in the stock market, it is more reliable to be able to look at a wide range of data in order to have a more informed decision.
