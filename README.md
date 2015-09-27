Direction: Include a README.md in the repo describing how the script works and the code book describing the variables.

##Script Description
The script to run the project analysis is:
  run_analysis <- function()
The following are the steps to execute the analysis in the code.

1. Load libraries need for completing the analysis
2. Get data for the project from the given url and renames it as "Dataset"
3. Unzip the dataset
4. Read in the features.txt file
5. Read in test data
6. Combine test data
7. Read in train data
8. Combine train data
9. Merges the training and the test sets to create one data set (Project Direction 1)
10. Combine testfull and trainfull into datafull dataset
11. Use names from features.txt as column names
12. Extracts only the measurements on the mean and standard deviation for each measurement (Project Direction 2)
13. Use descriptive activity names to name the activities in the data set (Project Direction 3)
14. Appropriately labels the data set with descriptive variable names (Project Direction 4)
15. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject (Project Direction 5)
16. Melt and decast data
17. Calculate the mean of each variable for each subject and each activity
18. Write tidydata.txt file

##Codebook Description
###Subject and Activity
These variables identify the unique subject/activity pair the variables relate to:
 - Subject (integer)
 - Activity (character string)
  - Walking
  - Walking Upstairs
  - Walking Downstairs
  - Sitting
  - Standing
  - Laying

###Measurement Means
All variables are the mean of a measurement for each subject and activity. This is indicated by the initial Mean in the variable name. All values are floating point numbers.
