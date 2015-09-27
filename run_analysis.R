run_analysis <- function() {

## Load library
library(dplyr)
library(tidyr)
library(reshape2)

## Get data for the project from the given url and renames it as "Dataset"
fileURL <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileURL, "Dataset.zip")

## Unzip
unzip("Dataset.zip")

## Read in features.txt
features <- read.csv(".//UCI HAR Dataset//features.txt", header = FALSE, sep = "")
colnames(features) <- c("Subject", "Activity")

## Read in test data
testSubject <- read.csv(".//UCI HAR Dataset//test/subject_test.txt", header = FALSE, sep = "")
test <- read.csv(".//UCI HAR Dataset//test/X_test.txt", header = FALSE, sep = "")
testLabel <- read.csv(".//UCI HAR Dataset//test/y_test.txt", header = FALSE, sep = "")

## Combine test data
testfull <- cbind(testSubject, testLabel, test)

## Read in train data
trainSubject <- read.csv(".//UCI HAR Dataset//train/subject_train.txt", header = FALSE, sep = "")
train <- read.csv(".//UCI HAR Dataset//train/X_train.txt", header = FALSE, sep = "")
trainLabel <- read.csv(".//UCI HAR Dataset//train/y_train.txt", header = FALSE, sep = "")

## Combine train data
trainfull <- cbind(trainSubject, trainLabel, train)

## 1 Merges the training and the test sets to create one data set.
## Combine testfull and trainfull into datafull dataset
## Use names from features.txt as column names
datafull <- rbind.data.frame(testfull, trainfull)
colnames(datafull) <- c("Subject", "Activity", as.character(features$V2))

## 2 Extracts only the measurements on the mean and standard deviation for each measurement.
## Note there are lots of measurements for mean and standard deviation so figure out how to do it
## mechanically rather than going through and finding each column by human
dataselected <- datafull[grepl("mean\\(\\)|std\\(\\)", features$Activity)]

## 3 Use descriptive activity names to name the activities in the data set.
## Read in activity_labels.txt
activity_labels <- read.csv(".//UCI HAR Dataset//activity_labels.txt", header = FALSE, sep = "")

## 4 Appropriately labels the data set with descriptive variable names.
dataselected$Activity <- factor(dataselected$Activity, labels = activity_labels$V2)

## 5 From the data set in step 4, creates a second, independent tidy data set with
## the average of each variable for each activity and each subject.
## Write this tidy data set into a file: newdata.txt
write.table(dataselected, file="./newdata.txt", sep="\t", row.name = FALSE)

## Melt and decast data
## Calculate the mean of each variable for each subject and each activity.
meltdata<- melt(dataselected, id=c("Subject", "Activity"), measure.vars = colnames(dataselected)[3:ncol(dataselected)])
tidydata <- dcast(meltdata, interaction(Subject, Activity) ~ variable, mean)
write.table(tidydata, file="./tidydata.txt", sep="\t", row.name = FALSE)
}