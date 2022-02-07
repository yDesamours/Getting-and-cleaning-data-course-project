# Getting-and-cleaning-data-course-project

This project is the final project for completing the Getting-and-cleaning-data- course available on Coursera.
The purpose of this project is to demonstrate your ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis

Informations about the data used can be found there : http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones
The data can be downloaded there : https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

This repo contains 4 files:
-README.md
-CodeBook.md
-run_analysis.R
-tidy_data.txt

The tidy_data.txt file contains data that were processed and are ready for analysis.
The CodeBook.md file gives informations about all the variables present in the tidy data
The run_analysis.R contains the R script used to obtain tidy data

The script uses the dplyr R package. So it is installed first. 

Step 1
All the files present in the test subfolder are read are combined in one dataframe.
The same is done for the train subfolder. Then, this two dataframes and we have now a unique and big dataframe, named complete_data.

Step 2
The script read the file were are strored the features names, search for the lines that reference mean or std values and stores
the position and a vector. This vector is used to extract only the columns that contains mean and std values from the dataframe 
obtained in step 1. A new dataframe is created, named final.

Step 3
The script reads the file that contains the activity labels. The first column of the final dataframe contains numbers that represent a particular 
activity. Those numbers are used to retrieve the activity label. With the sapply function, all the numbers in the first column are replaced with the 
correct label

Step 4
The script sets the header of the final dataframe. All the variables have now a descriptive name.

Step5
The script alter the final dataframe. It groups rows based on the activity name and the subject who 
perform the activity. Then it calculates the mean of every cells. The tidy_data dataframe is created.

Finally, the tidy_data dataframe is written in a txt file.
