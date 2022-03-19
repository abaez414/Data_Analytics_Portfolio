# Election_Analysis

## Project Overview
A Colorado Board of Elections employee has given you the following tasks to complete the election audit of a recent local congressional election.

1. Calculate the total number of votes cast.
2. Get a complete list of candidates who received votes.
3. Calculate the total number of votes each candidate received.
4. Calculate the percentage of votes each candidate won.
5. Determine the winner of the election based on popular vote.

## Resources
- Data Source: elections_results.csv
- Software: Python 3.6.1, Visual Studio Code

## Summary
The analysis of the election show that:
- There were 369,711 votes cast in the election.
- The candidates were:
    - Charles Casper Stockham
    - Diana DeGette
    - Raymon Anthony Doane
- The candidate results were:
    - Charles Casper Stockham received 23.0% of the vote and 85,213 votes.
    - Diana Degette received 73.8% of the vote and 272,892 votes.
    - Raynib Anthony Doane received 3.1% of the vote and 11,606 votes.
- The winner of the election was:
    - Diana DeGette, who received 3.1% of the vote and 11,606 votes.

## Challenge Overview
For the Challenge, the election committee requested some additional information: the voter turnout for each county, the percentage of votes from each county, and the county with the highest voter turnout.

## Challenge Summary
### Election-Audit Results
After completing the analysis on the counties, the following information was obtained:
    - There was a total of 369,711 votes in the congressional election.
    - Of the three counties:
        - Jefferson had 10.5% of the total votes with 38,855 voters
        - Denver had 82.8% of the total votes with 272,892 voters
        - Arapahoe had 6.7% of the total votes with 24,801 voters
    - Denver had the largest number of votes.
    - Of the three candidates in the election:
        - Charles Casper Stockham received 23% of the total votes with 85,213 votes.
        - Diana DeGette received 73.8% of the total votes with 272,892 votes.
        - Raymon Anthony Doane received 3.1% of the total votes with 11,606 votes.
    - The winner of this election is Diana Degette, who received 73.8% of the total votes with 272,892 votes.
### Election_Audit Summary
This script is a great outline for other elections as well. If given a CSV document with the data in the same order, most of this script would run the same. The lists and dictionaries established would work for any document set up with the County in the second column and the Candidate in the third column. Even if the document was set up differently, you would simply have to change the index to account for the new layout. Everything else is set up to accommodate for other counties and/or candidates as well. It would all depend on the setup of the CSV document.
