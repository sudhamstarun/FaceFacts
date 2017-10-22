df <- read.csv(file="result.csv",head=TRUE,sep=",")
df
names(df)
#data_frame = subset(df, select = -c(X..._id,kiska,X_rev,FacesDetected,Fragments__Start,Fragments__Duration,Fragments__Events,Fragments__Events____.,Fragments__Events____.__Contempt,Fragments__Events____.__Disgust,Fragments__Events____.__Fear,Fragments__Interval,Version,Timescale,Offset,Framerate,Width,Height,Rotation))
data_frame
data_frame$scores__highest <- (apply(data_frame,1, max))
write.csv(data_frame, file = "Data.csv") 
data_frame


