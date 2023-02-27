# Big-Data-ETL

## Background

In this assignment, you will put your ETL skills to the test. Many of Amazon's shoppers depend on product reviews to make a purchase. Amazon makes these datasets publicly available. They are quite large and can exceed the capacity of local machines. One dataset alone contains over 1.5 million rows; with over 40 datasets, data analysis can be very demanding on the average local computer. Your first goal will be to perform the ETL process completely in the cloud and upload a DataFrame to an RDS instance. The second goal will be to use PySpark or SQL to perform a statistical analysis of selected data.

### Part 1: Extract two Amazon customer review datasets, transform each dataset into four DataFrames, and load the DataFrames into an RDS instance.

## Process

In this challenge, I completed the following steps:

### Extract
- Used PySpark to connect to and load the AWS datasets into DataFrames.
- Used parameters to read in the data into a DataFrame.
- Showed the first 20 rows of each DataFrame.
- Displayed the number of rows for each DataFrame.

### Transform
- Created the "review_id_df" DataFrame with the appropriate columns and data types.
- Created the "products_df" DataFrame and dropped the duplicate values.
- Created the "customers_df" DataFrame and displayed the number of times a customer reviewed a product grouped by the "customer_id". 
- Created the "vine_df" DataFrame that has the "review_id", "star_rating", "helpful_votes", "total_votes", and "vine" columns.

### Load
- Loaded the four DataFrames for each dataset into an RDS instance. Thsi involved configuring a AWS RDS with public access.

### Part 2: Extract two Amazon customer review datasets and use either SQL or PySpark to analyze whether reviews from Amazon's Vine program are trustworthy.

## Process

In this challenge, I ran queries in postgressql to comeplete the following analysis:

### Amazon Reviews Analysis: Mobile Apps
- There were a total of 321 unique customers who gave more than 100 reviews in the dataset
- The average number of reviews given by each unqiue customer was 2.1357
- The average star rating of mobile apps was 3.981
- The total count of reviews with a 5 star rating was 2,699,889

### Amazon Reviews Analysis: Furniture


## Resources
 Amazon Customer Review Datasets: https://s3.amazonaws.com/amazon-reviews-pds/tsv/index.txt
 Datasets used: 
 https://s3.amazonaws.com/amazon-reviews-pds/tsv/amazon_reviews_us_Mobile_Apps_v1_00.tsv.gz
 https://s3.amazonaws.com/amazon-reviews-pds/tsv/amazon_reviews_us_Furniture_v1_00.tsv.gz
