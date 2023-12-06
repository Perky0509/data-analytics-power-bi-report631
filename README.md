# Data Analytics Power BI Report

## Table of Contents
### N.B.
### Project Description
### Milestone 2 overview 
### Milestone 3 overview
### Milestone 5 overview
### Milestone 6 overview
### Milestone 7 overview
### Milestone 8 overview
### Milestone 9 overview
### Milestone 10 overview
### Installation Instructions
### Usage Instructions
### File Structure
### Licence 

## N.B.
It is important to note that at various points during the project there were things that needed adjusting - for example a few of the graph titles and also some code I wasn't quite sure was correct at the time. These were all sorted out by the time the report was complete and therefore the final screenshots/available report show accurate figures and neater formatting. Thank you.

## - Project Description
This project aims to evaluate and analyse a collection of tables that pertain to the sales of certain products. I worked on it end-to-end; from importing the data tables to publishing the report. 
Please see below further details. I have given an overview of what was done at each milestone, with screenshots to illustrate the most important/technical points. 

### - Milestone 2 overview 
As I have a mac I needed to create an Azure VM and connect that to the Microsoft Remote Desktop before I could get started. I chose a Windows 11 machine for this. 

The main aim of this milestone was to get all the necessary tables imported and to perform a few simple transformations. 

The tables came from a variety of sources, including: SQL Server, Azure Blog storage and CSV. I also had to combine and load a set of three files that I had downloaded within a folder. 
The transformations I did were basic operations such as: removing columns with sensitive information and irrelevant columns; creating calculated columns to eg concatinate the values in two columns; changing the data types and making sure that the names of the columns and the tables followed the Power BI naming conventions. 

### - Milestone 3 overview
Data Model - For this project I created a star schema model, with the Orders table as the fact table.
<img width="848" alt="Screenshot 2023-11-27 at 21 32 17" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/b2461025-1544-461d-9e27-c1ef0d9eecb2">


Date Table 
The formula I used to create the date table was the first Order Date to the last Shipping Date 
<img width="644" alt="Screenshot 2023-11-27 at 21 35 29" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/912c35e0-540d-4a49-bc88-466b9a9caac6">

Calculated Column - here is an example of a calculated column I added to my data tables during this milestone. As I split the value and the unit (ie g, kg) from the weight column into two separate columns, I needed to perform a conversion to the g values so that all the values were in kgs. This is to avoid incorrect and misleading anaylsis.


<img width="516" alt="Screenshot 2023-11-27 at 21 36 34" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/1465a4ff-a31e-43f5-b69d-ff3524caebf2">



Measures Table - I created a separate table to store all my measures to keep things simple and easily readable as the project became more complex.


<img width="176" alt="Screenshot 2023-11-27 at 21 33 01" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/170d181e-b671-4dd2-a3a2-35381dbb0536">


Measures code - Here is the line of code I used to calculate each measure. 
<img width="644" alt="Screenshot 2023-11-27 at 21 34 34" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/6c5aec14-e6f0-4633-93c0-104d0824b50e">
<img width="520" alt="Screenshot 2023-11-27 at 21 34 25" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/d17ca2e3-21ae-424a-947b-e9fd0ee976be">
<img width="775" alt="Screenshot 2023-11-27 at 21 34 16" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/5098ec83-af76-4cb7-ae07-87aec494df93">
<img width="337" alt="Screenshot 2023-11-27 at 21 34 01" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/9ac6f057-80e4-4b43-b2ad-c49afa31d6e5">
<img width="337" alt="Screenshot 2023-11-27 at 21 33 40" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/301ad0aa-e4e6-4f4c-8cde-d42e19c10a9d">
<img width="337" alt="Screenshot 2023-11-27 at 21 33 33" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/09906dae-84b3-4638-9323-cf35586e193b">


Hierarchies - I made two hierarchies during this milestone; a Date Hierarchy and a Geography Hierarchy. Here is a shot of the Date Hierarchy


<img width="163" alt="Screenshot 2023-11-27 at 21 35 05" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/6559b1b1-7119-434c-9327-dc31170d0cd8">


### - Milestone 5 overview
This milestone was all about creating a Customer Detail report page. The visuals I added were: card visuals, a line chart, a bar chart, a doughnut chart and a top 20 table with accompanying card visuals: 

<img width="1004" alt="Screenshot 2023-12-04 at 14 37 47" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/c80b6da1-67fb-4180-8728-bc2df2a13495">

The most challenging aspect of this task to me was to make a table look aesthetically pleasing on a report page - something I think can be quite tricky! In order to make is less obtrusive I made it shorter and allowed for the user to scroll through the results rather than view all that data at once. I had applied a topN filter of 20 to the measure so that is all that is shown when scrolling.

In order to gather the data to create the top customer(s) information I made the following calculated table:

<img width="575" alt="Screenshot 2023-12-04 at 14 35 40" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/1cc3446b-0ef2-4bf4-87c5-6b07f9d6d42f">



I also added a date slicer at the bottom RH corner of the page. While the line graph allowed for drilling down through the periods of time in my date hierarchy, this allowed for even more depth/flexibility for analysis. Eg this shows the report page showing data relating from 2010 to 2014 (see bottom right of the screenshot):

<img width="1004" alt="Screenshot 2023-12-04 at 14 37 39" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/d9795e95-c566-45f1-958b-db905103ed31">



### - Milestone 6 overview
The aim of this milestone was to create the Executive Summary report page:
<img width="995" alt="Screenshot 2023-12-04 at 14 27 41" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/da8c1008-86e5-447d-8392-a753d35a68a3">


To maximise the consistency of the report's design, as well as having the same theme, I utilised the formatting of relevant charts I'd created in for the Customer Detail page. This included the doughnut chart and the line chart. 

On top of those charts I also inserted three KPI visuals. These were for: profit, revenue and orders. In order to do this I first calculated new measures for the three areas - first, the sum of the previous quarter and then the target for this quarter (set at 5% higher than the previous quarter). Eg for revenue: 

<img width="579" alt="Screenshot 2023-12-04 at 14 54 17" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/b7fba4e3-8929-47d0-85b2-094390d3fb26">

<img width="440" alt="Screenshot 2023-12-04 at 14 54 31" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/e92c517f-2e54-48dd-b811-e4628627ecbb">


### - Milestone 7 overview
This milestone was all about building up the Product Detail report page. Included in this was: a scatter plot; guage visuals (based on a 10% q-to-q target); a histogram using the date hierarchy. Importantly also there I subbed the rectangle placeholder on the left side of the page for a navigation side bar. This I made by adding individual slicer on top of shapes (and formatted them to look as one) then adding two buttons - a filter and a back button. These became functional when I added bookmarks (one with the toolbar visible and one with it hidden) and connected one to each bar. I particularly enjoyed doing this section of the milestone! 


This is the report page with no filters and no navigation side bar:
<img width="917" alt="Screenshot 2023-12-06 at 15 16 48" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/107a6f4b-d246-493e-8487-e8ac1b9e6787">





This is showing the navigation side bar; moreover showing that the products slicer can be multiple choice and that the country should be single only. Both can use 'select all' however.
<img width="1069" alt="Screenshot 2023-12-06 at 15 13 30" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/0c1fe01b-8c9c-4dda-be1d-a212d59d2678">





In order to create the guages I had to make new measures. I was able to use the "previous quarter orders" etc from the previous milestone, but this time I needed to make a new target - 10% above this previous quarter figure: 

<img width="204" alt="Screenshot 2023-12-06 at 15 17 27" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/58ac49f2-31ac-45f4-99b8-fcbf7a233ed6">

Previous Quarter Orders as an example:
<img width="556" alt="Screenshot 2023-12-06 at 15 17 55" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/172b7603-0127-4407-b456-0f2945d5230b">

Ten Percent Target Orders as an example:
<img width="484" alt="Screenshot 2023-12-06 at 15 18 26" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/2ff594ab-5855-4471-90e7-430356301257">



I also needed to make a measure to show profit per order: 

<img width="423" alt="Screenshot 2023-12-06 at 15 18 05" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/6ca39b39-33cd-46c9-9e6a-bde6ffe671bf">

Lastly, I made a new table that included a ranking column in order to show the top 10 products: 

<img width="863" alt="Screenshot 2023-12-06 at 15 43 45" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/e5e54616-2906-496d-8fe3-e9807b60a231">




### - Milestone 8 overview
### - Milestone 9 overview
### - Milestone 10 overview

### - Usage Instructions
To see the data, please download the raw file. 

### - File Structure
This is a pbix file that contains the following imported tables: Orders, Products, Stores (a combination of three region tables) and Customers. It also includes tables created by me during the project, namely: Date and Measures Table. 
The tables are in a star schema model. 

### - Licence
MIT








