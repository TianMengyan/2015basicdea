library("deaR")
library(readxl)
#######read file(2015 6 ports)#####
getwd()
data<- read.csv("2015Ports.csv")
data


######CCR code#####
data_basic<-read_data(data,dmus=1,inputs=2:3,outputs=4:5)
data_basic
result_data<-model_basic(data_basic,dmu_eval = 1:6,dmu_ref = 1:6,orientation = "io",rts = "crs")
result_data
summary(result_data)


#####BCC code###
result_data_bcc<-model_basic(data_basic,dmu_eval = 1:6,dmu_ref = 1:6,orientation = "oo",rts = "vrs")
result_data_bcc
summary(result_data_bcc)

#######read file(2016 6 ports)#####
getwd()
data<- read.csv("2016.csv")
data
getwd()
data<- read.csv("2016.csv")
data


######CCR code#####
data_basic<-read_data(data,dmus=1,inputs=2:3,outputs=4:5)
data_basic
result_data<-model_basic(data_basic,dmu_eval = 1:6,dmu_ref = 1:6,orientation = "io",rts = "crs")
result_data
summary(result_data)


#####BCC code###
result_data_bcc<-model_basic(data_basic,dmu_eval = 1:6,dmu_ref = 1:6,orientation = "oo",rts = "vrs")
result_data_bcc
summary(result_data_bcc)

#######read file(2017 6 ports)#####
getwd()
data<- read.csv("2017.csv")
data
getwd()
data<- read.csv("2017.csv")
data


######CCR code#####
data_basic<-read_data(data,dmus=1,inputs=2:3,outputs=4:5)
data_basic
result_data<-model_basic(data_basic,dmu_eval = 1:6,dmu_ref = 1:6,orientation = "io",rts = "crs")
result_data
summary(result_data)


#####BCC code###
result_data_bcc<-model_basic(data_basic,dmu_eval = 1:6,dmu_ref = 1:6,orientation = "oo",rts = "vrs")
result_data_bcc
summary(result_data_bcc)


#######read file(201 6 ports)#####
getwd()
data<- read.csv("2018.csv")
data
getwd()
data<- read.csv("2018.csv")
data


######CCR code#####
data_basic<-read_data(data,dmus=1,inputs=2:3,outputs=4:5)
data_basic
result_data<-model_basic(data_basic,dmu_eval = 1:6,dmu_ref = 1:6,orientation = "io",rts = "crs")
result_data
summary(result_data)


#####BCC code###
result_data_bcc<-model_basic(data_basic,dmu_eval = 1:6,dmu_ref = 1:6,orientation = "oo",rts = "vrs")
result_data_bcc
summary(result_data_bcc)

#######read file(2019 6 ports)#####
getwd()
data<- read.csv("2019.csv")
data
getwd()
data<- read.csv("2019.csv")
data


######CCR code#####
data_basic<-read_data(data,dmus=1,inputs=2:3,outputs=4:5)
data_basic
result_data<-model_basic(data_basic,dmu_eval = 1:6,dmu_ref = 1:6,orientation = "io",rts = "crs")
result_data
summary(result_data)


#####BCC code###
result_data_bcc<-model_basic(data_basic,dmu_eval = 1:6,dmu_ref = 1:6,orientation = "oo",rts = "vrs")
result_data_bcc
summary(result_data_bcc)

