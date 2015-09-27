---
title: "Codebook"
author: "Scott Glenn"
date: "September 27, 2015"
output: html_document
---

Direction: Submit a code book to GitHub that modifies and updates the codebooks available to you with the data to indicate all the variables and summaries you calculated, along with units, and any other relevant information?

##Subject and Activity

These variables identify the unique subject/activity pair the variables relate to:

 - Subject (integer)
 - Activity (character string)
  - Walking
  - Walking Upstairs
  - Walking Downstairs
  - Sitting
  - Standing
  - Laying

##Measurement Means

All variables are the mean of a measurement for each subject and activity. 
All values are floating point numbers.

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