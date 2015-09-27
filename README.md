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

##Codebook 
###Subject and Activity
These variables identify the unique subject/activity pair the variables relate to:
 - Subject: the integer subject ID.
 - Activity: the string activity name:
  - Walking
  - Walking Upstairs
  - Walking Downstairs
  - Sitting
  - Standing
  - Laying

###Measurement Means
All variables are the mean of a measurement for each subject and activity. This is indicated by the initial Mean in the variable name. All values are floating point numbers.
 - Time domain body acceleration mean along X, Y, and Z:
  - MeanTimeBodyAccMeanX
  - MeanTimeBodyAccMeanY
  - MeanTimeBodyAccMeanZ
 - Time domain body acceleration standard deviation along X, Y, and Z:
  - MeanTimeBodyAccStdDevX
  - MeanTimeBodyAccStdDevY
  - MeanTimeBodyAccStdDevZ
 - Time domain gravity acceleration mean along X, Y, and Z:
  - MeanTimeGravityAccMeanX
  - MeanTimeGravityAccMeanY
  - MeanTimeGravityAccMeanZ
 - Time domain gravity acceleration standard deviation along X, Y, and Z:
  - MeanTimeGravityAccStdDevX
  - MeanTimeGravityAccStdDevY
  - MeanTimeGravityAccStdDevZ
 - Time domain body jerk mean along X, Y, and Z:
  - MeanTimeBodyAccJerkMeanX
  - MeanTimeBodyAccJerkMeanY
  - MeanTimeBodyAccJerkMeanZ
 - Time domain body jerk standard deviation along X, Y, and Z:
  - MeanTimeBodyAccJerkStdDevX
  - MeanTimeBodyAccJerkStdDevY
  - MeanTimeBodyAccJerkStdDevZ
 - Time domain gyroscope mean along X, Y, and Z:
  - MeanTimeBodyGyroMeanX
  - MeanTimeBodyGyroMeanY
  - MeanTimeBodyGyroMeanZ
 - Time domain gyroscope standard deviation along X, Y, and Z:
  - MeanTimeBodyGyroStdDevX
  - MeanTimeBodyGyroStdDevY
  - MeanTimeBodyGyroStdDevZ
 - Time domain gyroscope jerk mean along X, Y, and Z:
  - MeanTimeBodyGyroJerkMeanX
  - MeanTimeBodyGyroJerkMeanY
  - MeanTimeBodyGyroJerkMeanZ
 - Time domain gyroscope jerk standard deviation along X, Y, and Z:
  - MeanTimeBodyGyroJerkStdDevX
  - MeanTimeBodyGyroJerkStdDevY
  - MeanTimeBodyGyroJerkStdDevZ
 - Time domain body acceleration magnitude mean:
  - MeanTimeBodyAccMagMean
 - Time domain body acceleration magnitude standard deviation:
  - MeanTimeBodyAccMagStdDev
 - Time domain gravity acceleration magnitude mean:
  - MeanTimeGravityAccMagMean
 - Time domain gravity acceleration magnitude standard deviation:
  - MeanTimeGravityAccMagStdDev
 - Time domain body jerk magnitude mean:
  - MeanTimeBodyAccJerkMagMean
 - Time domain body jerk magnitude standard deviation:
  - MeanTimeBodyAccJerkMagStdDev
 - Time domain gyroscope magnitude mean:
  - MeanTimeBodyGyroMagMean
 - Time domain gyroscope magnitude standard deviation:
  - MeanTimeBodyGyroMagStdDev
 - Time domain gyroscope jerk magnitude mean:
  - MeanTimeBodyGyroJerkMagMean
 - Time domain gyroscope jerk magnitude standard deviation:
  - MeanTimeBodyGyroJerkMagStdDev
 - Frequency domain body acceleration mean along X, Y, and Z:
  - MeanFrequencyBodyAccMeanX
  - MeanFrequencyBodyAccMeanY
  - MeanFrequencyBodyAccMeanZ
 - Frequency domain body acceleration standard deviation along X, Y, and Z:
  - MeanFrequencyBodyAccStdDevX
  - MeanFrequencyBodyAccStdDevY
  - MeanFrequencyBodyAccStdDevZ
 - Frequency domain body jerk mean along X, Y, and Z:
  - MeanFrequencyBodyAccJerkMeanX
  - MeanFrequencyBodyAccJerkMeanY
  - MeanFrequencyBodyAccJerkMeanZ
 - Frequency domain body jerk standard deviation along X, Y, and Z:
  - MeanFrequencyBodyAccJerkStdDevX
  - MeanFrequencyBodyAccJerkStdDevY
  - MeanFrequencyBodyAccJerkStdDevZ
 - Frequency domain gyroscope mean along X, Y, and Z:
  - MeanFrequencyBodyGyroMeanX
  - MeanFrequencyBodyGyroMeanY
  - MeanFrequencyBodyGyroMeanZ
 - Frequency domain gyroscope standard deviation along X, Y, and Z:
  - MeanFrequencyBodyGyroStdDevX
  - MeanFrequencyBodyGyroStdDevY
  - MeanFrequencyBodyGyroStdDevZ
 - Frequency domain body acceleration magnitude mean:
  - MeanFrequencyBodyAccMagMean
 - Frequency domain body acceleration magnitude standard deviation:
  - MeanFrequencyBodyAccMagStdDev
 - Frequency domain body jerk magnitude mean:
  - MeanFrequencyBodyAccJerkMagMean
 - Frequency domain body jerk magnitude standard deviation:
  - MeanFrequencyBodyAccJerkMagStdDev
 - Frequency domain gyroscope magnitude mean:
  - MeanFrequencyBodyGyroMagMean
 - Frequency domain gyroscope magnitude standard deviation:
  - MeanFrequencyBodyGyroMagStdDev
 - Frequency domain gyroscope jerk magnitude mean:
  - MeanFrequencyBodyGyroJerkMagMean
 - Frequency domain gyroscope jerk magnitude standard deviation:
  - MeanFrequencyBodyGyroJerkMagStdDev
