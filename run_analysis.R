install.packages('dplyr')
library(dplyr)

##1)Merges the training and the test sets to create one data set.

##first,creates one variable for the the tests set
#reads measurements
X_test=read.table('UCI HAR Dataset/test/X_test.txt', header=FALSE) 
##reads tests ids
y_test=read.table('UCI HAR Dataset/test/y_test.txt', header=FALSE) 
##reads subjects ids
subject_test=read.table('UCI HAR Dataset/test/subject_test.txt', header=FALSE)
##binds all
test=cbind(y_test, subject_test, X_test) 

##now, creates one variable for the train test 
##reads measurements
X_train=read.table('UCI HAR Dataset/train/X_train.txt', header=FALSE) 
##reads train ids
y_train=read.table('UCI HAR Dataset/train/y_train.txt', header=FALSE) 
##reads subjects ids
subject_train=read.table('UCI HAR Dataset/train/subject_train.txt', header=FALSE)
##binds everything
train=cbind(y_train, subject_train, X_train)

##now combine the two data sets
complete_data = rbind(test, train)

##2)Extracts only the measurements on the mean and standard deviation for each measurement
##reads the features names
features_names = read.table('UCI HAR Dataset/features.txt', header=FALSE) 
##selects the columns to extract.
interest = c(grep('mean()', features_names[,2]), grep('std()', features_names[,2]))
##extract the columns of interest
final=complete_data[c(1,2, interest+2)]

##3)Uses descriptive activity names to name the activities in the data set
##reads activity names
activity_names=read.table('UCI HAR Dataset/activity_labels.txt', header=FALSE)
##replaces the activity ids by their labels
final[,1]=sapply(final[,1], function(x) activity_names[x,2])

##4)Appropriately labels the data set with descriptive variable names. 
names(final)=c('Activity', 'Subject', features_names[interest, 2])

##5)From the data set in step 4, creates a second, independent tidy data set with the average of each 
##variable for each activity and each subject.
tidy_data=summarize_all(group_by(final, Activity, Subject), mean)

##creates the final file
write.table(tidy_data, 'tidy_data.txt')
