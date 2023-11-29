# Data Analytics Power BI Report

## Table of Contents
## Project Description
## Milestone 2 overview 
## Milestone 3 overview
## Milestone 5 overview
## Milestone 6 overview
## Milestone 7 overview
## Milestone 8 overview
## Milestone 9 overview
## Milestone 10 overview
## Installation Instructions
## Usage Instructions
## File Structure
## Licence 

### - Project Description
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
### - Milestone 6 overview
### - Milestone 7 overview
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








