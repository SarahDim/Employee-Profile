SALARY DATA PROCESSING
This repository contains Python and R scripts for both processing and analyzing the SF salary dataset.

OVERVIEW
The project outlines the following:

DATA IMPORT: Imports SF salary data
EMPLOYEE LOOKUP: Offers a means of obtaining employee details by name
DICTIONARY BASED PROCESSING: Treats salary data with Python dictionaries
ERROR HANDLING: Uses robust error handling
DATA EXPORT: Exports employee profiles in CSV as a zipped file
R INTEGRATION: Utilizes R for unzipping and printing employee details

REQUIREMENTS
1. Python 3.x pandas library (recommended) 
2. R (to unzip and present data) readr R package

INSTALLATION
SETTING UP PYTHON ENVIRONMENT
Install pandas (if not already installed)
python -m pip install pandas

SETTING UP R ENVIRONMENT
Install readr package in R
install.packages("readr")

GETTING STARTED
1. Download the Dataset from Kaggle by ITSHORUS
- The project uses the SF Salary Dataset
- Import the Total.csv file inton the project directory

2. RUN PYTHON SCRIPT
python sf_salary_processing.py

This would:
- Import the salary data
- Process it using dictionaries
- Export inputed employee profile through a zipped CSV

3. RUN THE R-SCRIPT
Rscript unzip_and_display.R

This would:
- Unzip selected employee profile
- Display data in R

FILE STRUCTURE
── sf_salary_processing.py    # Data.ipynb:Main Jupyther-Python script
── unzip and display with R   # R-Unzip File for unzipping and displaying data
── Total.csv                  # Imported salary dataset
── Employee_Profile.zip       # Generated employee profile
── README.md                  # This file

ERROR HANDLING
The code includes comprehensive error handling for:
- Missing data files
- Invalid employee names
- Data processing issues

TROUBLESHOOTING
ModuleNotFoundError: If pandas is not found, install through terminal using "-m pip install pandas"
FileNotFoundError: Ensure Total.csv is downloaded and in the correct directory
R-Errors: Make sure R is installed all readR package(dot.net) is available
