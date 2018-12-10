# Engine_training_data
This will contain the training engine data from the NASA study.  
# 
### This format will be used to build out my project. 

This is a simple project to showcase my SQL skills using NASA [PCoE Datasets](https://ti.arc.nasa.gov/tech/dash/groups/pcoe/prognostic-data-repository/). This dataset is the publicly available: [Turbofan Engine Degradation Simulation Data Set](https://ti.arc.nasa.gov/tech/dash/groups/pcoe/prognostic-data-repository/publications/#turbofan).


------------------------ Below is working file ------------------------
## Table of Contents (Queries):
1. [Loading in Data](https://github.com/lalark/AirBNB_SQL_Project/tree/master/create_table_load_data)
2. [Identifying Reviews as Positive, Negative, or Neutral](https://github.com/lalark/AirBNB_SQL_Project/tree/master/identify_review_quality)
3. [Evaluating Listings and Reviews Together with a Left Join](https://github.com/lalark/AirBNB_SQL_Project/tree/master/join_listings_reviews)
4. [Grouping the Reviews for Each Listing by Quality](https://github.com/lalark/AirBNB_SQL_Project/tree/master/group_review_quality_by_listing)
5. [Comparing the Average Rating of Each Listing to the Mean](https://github.com/lalark/AirBNB_SQL_Project/tree/master/rating_variance_from_mean)
6. [Seattle Christmas 2016 Availability](https://github.com/lalark/AirBNB_SQL_Project/tree/master/christmas_2016_availabiliy)
7. [Listings in Even Months](https://github.com/lalark/AirBNB_SQL_Project/tree/master/union_even_months)


##### The content below is from Lauren Lark's AirBNB Project. 
#   Link to the actual repository: https://github.com/lalark/AirBNB_SQL_Project 
# Title of project

After creating my queries, I pulled the data into Tableau and [created visualizations](https://public.tableau.com/profile/lauren6174#!/vizhome/SeattleAirBnBReviewQualityViz/Dashboard1) to better tell the story of my rating system as it relates to Seattle Air BnB listings.

## Table of Contents (Queries):
1. [Loading in Data](https://github.com/lalark/AirBNB_SQL_Project/tree/master/create_table_load_data)
2. [Identifying Reviews as Positive, Negative, or Neutral](https://github.com/lalark/AirBNB_SQL_Project/tree/master/identify_review_quality)
3. [Evaluating Listings and Reviews Together with a Left Join](https://github.com/lalark/AirBNB_SQL_Project/tree/master/join_listings_reviews)
4. [Grouping the Reviews for Each Listing by Quality](https://github.com/lalark/AirBNB_SQL_Project/tree/master/group_review_quality_by_listing)
5. [Comparing the Average Rating of Each Listing to the Mean](https://github.com/lalark/AirBNB_SQL_Project/tree/master/rating_variance_from_mean)
6. [Seattle Christmas 2016 Availability](https://github.com/lalark/AirBNB_SQL_Project/tree/master/christmas_2016_availabiliy)
7. [Listings in Even Months](https://github.com/lalark/AirBNB_SQL_Project/tree/master/union_even_months)

## Table of Contents (Skills):
* Create Schema, Create Table, Copy Data
  * [Example 1](https://github.com/lalark/AirBNB_SQL_Project/tree/master/create_table_load_data)
* Select Distinct
  * [Example 1](https://github.com/lalark/AirBNB_SQL_Project/tree/master/christmas_2016_availabiliy)
* Count
  * [Example 1](https://github.com/lalark/AirBNB_SQL_Project/tree/master/identify_review_quality)
* Case
  * [Example 1](https://github.com/lalark/AirBNB_SQL_Project/blob/master/group_review_quality_by_listing/group_review_quality_by_listing.txt)
  * [Example 2](https://github.com/lalark/AirBNB_SQL_Project/tree/master/identify_review_quality)
* When / Like
  * [Example 1](https://github.com/lalark/AirBNB_SQL_Project/blob/master/group_review_quality_by_listing/group_review_quality_by_listing.txt)
  * [Example 2](https://github.com/lalark/AirBNB_SQL_Project/tree/master/identify_review_quality)
* Subqueries
  * [Example 1](https://github.com/lalark/AirBNB_SQL_Project/tree/master/rating_variance_from_mean)
* Join
  * [Example 1](https://github.com/lalark/AirBNB_SQL_Project/tree/master/christmas_2016_availabiliy)
  * [Example 2](https://github.com/lalark/AirBNB_SQL_Project/blob/master/group_review_quality_by_listing/group_review_quality_by_listing.txt)
  * [Example 3](https://github.com/lalark/AirBNB_SQL_Project/tree/master/join_listings_reviews)
  * [Example 4](https://github.com/lalark/AirBNB_SQL_Project/tree/master/union_even_months)
* Where
  * [Example 1](https://github.com/lalark/AirBNB_SQL_Project/tree/master/christmas_2016_availabiliy)
* With As
  * [Example 1](https://github.com/lalark/AirBNB_SQL_Project/blob/master/group_review_quality_by_listing/group_review_quality_by_listing.txt)
  * [Example 2](https://github.com/lalark/AirBNB_SQL_Project/tree/master/identify_review_quality)
* Group By
  * [Example 1](https://github.com/lalark/AirBNB_SQL_Project/blob/master/christmas_2016_availabiliy/christmas_2016_availabiliy.txt)
  * [Example 2](https://github.com/lalark/AirBNB_SQL_Project/tree/master/identify_review_quality)
  * [Example 3](https://github.com/lalark/AirBNB_SQL_Project/tree/master/rating_variance_from_mean)
* Order By
  * [Example 1](https://github.com/lalark/AirBNB_SQL_Project/blob/master/group_review_quality_by_listing/group_review_quality_by_listing.txt)
* Union
  * [Example 1](https://github.com/lalark/AirBNB_SQL_Project/tree/master/union_even_months)
  
## Visualizations
* [Tableau Public Dashboard](https://public.tableau.com/profile/lauren6174#!/vizhome/SeattleAirBnBReviewQualityViz/Dashboard1)
* [Geography of Review Qualiy Listings](https://public.tableau.com/profile/lauren6174#!/vizhome/SeattleAirBnBReviewQualityVizMap/GeographicDistributionofReviewQuality?publish=yes)


## A Note on my Data:
* I did need to make a few slight alterations to the downloaded dataset in order to properly load:
  * Modified  the listings.csv file to relace "" with nothing for NULLs.
  * Fixed one line where there was a carriage return that split a number value.   There are lines where there is a carriage return in the some of the text values but that seems to not cause a problem for the create and load script so I left those.  It means there will be carriage returns in the values of some of the columns in the listings table in your database but presumably that will not cause a problem.
