                                    Data CodeBook
Human Activity Recognition Using Smartphones Dataset
Version 1.0

Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Universit? degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

List of variables:

Activity
    The activity measurements were made for
        .Walking
        .Walking upstairs
        .Walking downstairs
        .Sitting
        .Laying
        .Standing
        
Subject
    A number identifying the subject that perform an activity
    .1-30

tBodyAcc-mean()-X
    Mean of the measurements for a body acceleration signal in time domain along X-axis
    
tBodyAcc-mean()-Y
    Mean of the measurements for a body acceleration signal in time domain along Y-axis
    
tBodyAcc-mean()-Z
    Mean of the measurements for a body acceleration signal in time domain along Z-axis
    
tGravityAcc-mean()-X
    Mean of the measurements for a gravity acceleration signal in time domain along X-axis
    
tGravityAcc-mean()-Y
    Mean of the measurements for a gravity acceleration signal in time domain along Y-axis
    
tGravityAcc-mean()-Z
    Mean of the measurements for a gravity acceleration signal in time domain along Z-axis

tBodyAccJerk-mean()-X
    Mean of the measurements for a body linear acceleration signal in time domain along X-axis
    
tBodyAccJerk-mean()-Y
    Mean of the measurements for a body linear acceleration signal in time domain along Y-axis
    
tBodyAccJerk-mean()-Z
    Mean of the measurements for a body linear acceleration signal in time domain along Z-axis

tBodyGyro-mean()-X
    Mean of the measurements for a body velocity signal in time domain along X-axis
    
tBodyGyro-mean()-Y
    Mean of the measurements for a body velocity signal in time domain along Y-axis
    
tBodyGyro-mean()-Z
    Mean of the measurements for a body velocity signal in time domain along Z-axis
    
tBodyGyroJerk-mean()-X
    Mean of the measurements for a body angular velocity signal in time domain along X-axis
    
tBodyGyroJerk-mean()-Y
    Mean of the measurements for a body angular velocity signal in time domain along Y-axis
    
tBodyGyroJerk-mean()-Z
    Mean of the measurements for a body angular velocity signal in time domain along Z-axis
    
tBodyAccMag-mean()
    Mean of the measurement for the magnitude of a body acceleration signal in time domain calculated using Euclidean norm
    
tGravityAccMag-mean()
    Mean of the measurement for the magnitude of a gravity acceleration signal in time domain calculated using Euclidean norm
    
tBodyAccJerkMag-mean()
    Mean of the measurement for the magnitude of a linear gravity acceleration signal in time domain calculated using Euclidean norm
    
tBodyGyroMag-mean()
    Mean of the measurements for the magnitude of a body velocity signal in time domain calculated using Euclidean norm 
    
tBodyGyroJerkMag-mean()
    Mean of the measurements for the magnitude of a body angular velocity signal in time domain calculated using Euclidean norm

fBodyAcc-mean()-X
    Mean of the measurements for a body acceleration signal in time domain along X-axis
    
fBodyAcc-mean()-Y
    Mean of the measurements for a body acceleration signal in time domain along Y-axis
    
fBodyAcc-mean()-Z
    Mean of the measurements for a body acceleration signal in time domain along Z-axis
    
fBodyAccJerk-mean()-X
    Mean of the measurements for a body linear acceleration signal in frequency domain along X-axis
    
fBodyAccJerk-mean()-Y
    Mean of the measurements for a body linear acceleration signal in frequency domain along Y-axis
    
fBodyAccJerk-mean()-Z
    Mean of the measurements for a body linear acceleration signal in frequency domain along Z-axis
    
fBodyGyro-mean()-X
    Mean of the measurements for a body velocity signal in frequency domain along X-axis
    
fBodyGyro-mean()-Y
    Mean of the measurements for a body velocity signal in frequency domain along Y-axis
    
fBodyGyro-mean()-Z
    Mean of the measurements for a body velocity signal in frequency domain along Z-axis
    
fBodyAccMag-mean()
    Mean of the measurement for the magnitude of a body acceleration signal in frequency domain calculated using Euclidean norm
    
fBodyAccJerkMag-mean()
    Mean of the measurement for the magnitude of a linear gravity acceleration signal in frequency domain calculated using Euclidean norm
    
fBodyGyroMag-mean()
    Mean of the measurement for the magnitude of a body velocity signal in frequency domain calculated using Euclidean norm
    
fBodyGyroJerkMag-mean()
    Mean of the measurement for the magnitude of a angular linear velocity signal in frequency domain calculated using Euclidean norm
    
tBodyAcc-std()-X
    Standard deviation of the measurements for a body acceleration signal in time domain along X-axis
    
tBodyAcc-std()-Y
    Standard deviation of the measurements for a body acceleration signal in time domain along Y-axis
    
tBodyAcc-std()-Z
    Standard deviation of the measurements for a body acceleration signal in time domain along Z-axis
    
tGravityAcc-std()-X
    Standard deviation of the measurements for a gravity acceleration signal in time domain along X-axis
    
tGravityAcc-std()-Y
    Standard deviation of the measurements for a gravity acceleration signal in time domain along Z-axis
    
tGravityAcc-std()-Z
    Standard deviation of the measurements for a gravity acceleration signal in time domain along Z-axis
    
tBodyAccJerk-std()-X
    Standard deviation of the measurements for a body linear acceleration signal in time domain along X-axis
    
tBodyAccJerk-std()-Y
    Standard deviation of the measurements for a body linear acceleration signal in time domain along Y-axis
    
tBodyAccJerk-std()-Z
    Standard deviation of the measurements for a body linear acceleration signal in time domain along Z-axis
    
tBodyGyro-std()-X
    Standard of the measurements for a body velocity signal in time domain along X-axis
    
tBodyGyro-std()-Y
    Standard of the measurements for a body velocity signal in time domain along Y-axis
    
tBodyGyro-std()-Z
    Standard of the measurements for a body velocity signal in time domain along Z-axis
    
tBodyGyroJerk-std()-X
    Standard deviation of the measurements for a body angular velocity signal in time domain along X-axis
    
tBodyGyroJerk-std()-Y
    Standard deviation of the measurements for a body angular velocity signal in time domain along Y-axis
    
tBodyGyroJerk-std()-Z
    Standard deviation of the measurements for a body angular velocity signal in time domain along Z-axis
    
tBodyAccMag-std()
    Standard deviation of the measurement for the magnitude of a body acceleration signal in time domain calculated using Euclidean norm
    
tGravityAccMag-std()
    Standard deviation of the measurement for the magnitude of a gravity acceleration signal in time domain calculated using Euclidean norm
    
tBodyAccJerkMag-std()
    Standard deviation of the measurement for the magnitude of a linear gravity acceleration signal in time domain calculated using Euclidean norm

tBodyGyroMag-std()
    Standard deviation of the measurement for the magnitude of a body velocity signal in time domain calculated using Euclidean norm
    
tBodyGyroJerkMag-std()
    Standard deviation of the measurement for the magnitude of a angular linear velocity signal in time domain calculated using Euclidean norm
    
fBodyAcc-std()-X
    Standard deviation of the measurements for a body acceleration signal in frequency domain along X-axis
    
fBodyAcc-std()-Y
    Standard deviation of the measurements for a body acceleration signal in frequency domain along Y-axis
    
fBodyAcc-std()-Z
    Standard deviation of the measurements for a body acceleration signal in frequency domain along Z-axis
    
fBodyGyro-std()-X
    Standard of the measurements for a body velocity signal in frequency domain along X-axis
    
fBodyGyro-std()-Y
    Standard of the measurements for a body velocity signal in frequency domain along Y-axis
    
fBodyGyro-std()-Z
    Standard of the measurements for a body velocity signal in frequency domain along Z-axis
    
fBodyAccMag-std()
    Standard deviation of the measurement for the magnitude of a body acceleration signal in frequency domain calculated using Euclidean norm
    
fBodyAccMag-std()
    Standard deviation of the measurement for the magnitude of a body acceleration signal in frequency domain calculated using Euclidean norm
    
fBodyGyroMag-std()
    Standard deviation of the measurement for the magnitude of a body velocity signal in frequency domain calculated using Euclidean norm
    
fBodyGyroJerkMag-std()
    Standard deviation of the measurement for the magnitude of a angular linear velocity signal in frequency domain calculated using Euclidean norm
    
All this features have been measured many times. The values in the data set represent the average calculated with the mean function.