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

## - Milestone 2 overview 
As I have a mac I needed to create an Azure VM and connect that to the Microsoft Remote Desktop before I could get started. I chose a Windows 11 machine for this. 

The main aim of this milestone was to get all the necessary tables imported and to perform a few simple transformations. 

The tables came from a variety of sources, including: SQL Server, Azure Blog storage and CSV. I also had to combine and load a set of three files that I had downloaded within a folder. 
The transformations I did were basic operations such as: removing columns with sensitive information and irrelevant columns; creating calculated columns to eg concatinate the values in two columns; changing the data types and making sure that the names of the columns and the tables followed the Power BI naming conventions. 

## - Milestone 3 overview
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


## - Milestone 5 overview
This milestone was all about creating a Customer Detail report page. The visuals I added were: card visuals, a line chart, a bar chart, a doughnut chart and a top 20 table with accompanying card visuals: 

<img width="1004" alt="Screenshot 2023-12-04 at 14 37 47" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/c80b6da1-67fb-4180-8728-bc2df2a13495">

The most challenging aspect of this task to me was to make a table look aesthetically pleasing on a report page - something I think can be quite tricky! In order to make is less obtrusive I made it shorter and allowed for the user to scroll through the results rather than view all that data at once. I had applied a topN filter of 20 to the measure so that is all that is shown when scrolling.

In order to gather the data to create the top customer(s) information I made the following calculated table:

<img width="575" alt="Screenshot 2023-12-04 at 14 35 40" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/1cc3446b-0ef2-4bf4-87c5-6b07f9d6d42f">



I also added a date slicer at the bottom RH corner of the page. While the line graph allowed for drilling down through the periods of time in my date hierarchy, this allowed for even more depth/flexibility for analysis. Eg this shows the report page showing data relating from 2010 to 2014 (see bottom right of the screenshot):

<img width="1004" alt="Screenshot 2023-12-04 at 14 37 39" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/d9795e95-c566-45f1-958b-db905103ed31">



## - Milestone 6 overview
The aim of this milestone was to create the Executive Summary report page:
<img width="995" alt="Screenshot 2023-12-04 at 14 27 41" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/da8c1008-86e5-447d-8392-a753d35a68a3">


To maximise the consistency of the report's design, as well as having the same theme, I utilised the formatting of relevant charts I'd created in for the Customer Detail page. This included the doughnut chart and the line chart. 

On top of those charts I also inserted three KPI visuals. These were for: profit, revenue and orders. In order to do this I first calculated new measures for the three areas - first, the sum of the previous quarter and then the target for this quarter (set at 5% higher than the previous quarter). Eg for revenue: 

<img width="579" alt="Screenshot 2023-12-04 at 14 54 17" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/b7fba4e3-8929-47d0-85b2-094390d3fb26">

<img width="440" alt="Screenshot 2023-12-04 at 14 54 31" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/e92c517f-2e54-48dd-b811-e4628627ecbb">


## - Milestone 7 overview
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




## - Milestone 8 overview
Here I created a new tab to be able to drill through information about stores, based on the geography hierarchy I previously made: 
<img width="995" alt="Screenshot 2023-12-06 at 21 55 45" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/3ae959da-2801-4312-9fea-1ad2d3c23329">




In order to calculate the performance guages I needed to do two new measures - Profit Goal and Revenue Goal, which was a 20% year on year target. For examply the Revenue Goal DAX expression: 
<img width="684" alt="Screenshot 2023-12-06 at 21 59 02" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/51f1b806-41a3-4200-8c98-bee731b41d13">



For the table visual I created a new table in data view to breakdown each variable by product description and then rank by revenue:
<img width="781" alt="Screenshot 2023-12-06 at 21 59 49" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/a8ce9404-cc44-4ca4-a557-6132361efb26">




I also created a map visual to see the locations of stores - from world region to country region (eg Aberdeenshire). 

World Region: 
<img width="995" alt="Screenshot 2023-12-06 at 21 54 53" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/6601a207-7ae2-43bc-a994-4d051f69ba39">



Country Region: 

<img width="995" alt="Screenshot 2023-12-06 at 21 55 18" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/c1eb7a39-b974-4c0d-8922-0c0f192f3440">


Going one step further I added a tooltip page to the report and linked the map visual to that so when you hover over a location bubble you can see the performance of a chosen region/store instantly:

<img width="990" alt="Screenshot 2023-12-06 at 21 57 14" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/d3eba6b1-0410-4fa6-bedb-0f0b4d2b82d4">



### - Milestone 9 overview
In this penultimate milestone I made some simple adjustments in order to optimise the report quality. This meant managing interactions between visuals and creating an icon based navigation bar. These will both enhance the interactivity of the report, and also make it more sophisticated. 

The navigation bar is identical across report pages and looks like this: 

<img width="1006" alt="Screenshot 2023-12-07 at 21 31 16" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/74c2d4c4-f197-446c-b6c9-35c2fb391425">


Having said that, one small difference is on the Product Detail Page. Because of the disappearing toolbar created in the previous milestone, this navigation bar has the addition of the filter icon that opens the toolbar underneath the page icons:

<img width="990" alt="Screenshot 2023-12-07 at 21 32 33" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/fc3f8d3d-5b8d-4865-84d9-ebf65cef199b">


All of the icons highlight blue when hovered over: 

<img width="1002" alt="Screenshot 2023-12-07 at 21 33 23" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/91f66a13-a9a7-41db-b2c5-bb178ab95698">



An example of editing the interactions between visuals is that on the Customer Detail page I restricted the top 10 customers table so that it did not impact (cross-filter) on any of the other visuals on the page:

<img width="990" alt="Screenshot 2023-12-07 at 21 35 05" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/a8b828ec-ce7d-484f-b42c-51e37284c0c6">




### - Milestone 10 overview
Here I briefly moved away from the Power BI platform to VS Code in order to do some SQL queries on the data I'm reoporting on. I wanted to know things like: 

How many staff there are in UK stores?:

<img width="597" alt="Screenshot 2023-12-10 at 23 49 50" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/02f8a940-572f-434a-8f5a-da3d6ab0ea92">




Which month of 2022 had the highest revenue overall?:

![Screenshot 2023-12-10 at 23 55 02](https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/39bdd092-93bb-4dac-b2a6-5c9326b1235f)




Which German store type had the highest revenue in 2022?:


![Screenshot 2023-12-10 at 23 56 03](https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/3217f0cc-795f-4fb5-8a73-d01c5c43b6c7)




Which product category generated the most profit in Wiltshire (UK) in 2021?: 

![Screenshot 2023-12-10 at 23 58 15](https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/6120fe0c-1eba-4de1-a12e-00f0c412e239)



For the above queries I made the following table using left outer joins (the left hand being the fact table - orders - from the db): 

<img width="497" alt="Screenshot 2023-12-10 at 22 05 38" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/44811e3d-7c09-47c1-8b1c-548111b7bbbe">




I also created a new view as a shortcut to seeing a few key metrics (number of sales, % of total sales and number of ordesr) per store type: 
<img width="1309" alt="Screenshot 2023-12-10 at 23 29 03" src="https://github.com/Perky0509/data-analytics-power-bi-report631/assets/145782195/745730d1-63e5-4394-9ee7-f3df527bdcdc">


### - Usage Instructions
To see the data, please download the raw file. 

### - File Structure
This is a pbix file that contains the following imported tables: Orders, Products, Stores (a combination of three region tables) and Customers. It also includes tables created by me during the project, namely: Date and Measures Table. 
The tables are in a star schema model. 

### - Licence
MIT








