##### Colocation of AE33 and AE51 at CSTEP indoor #####


library(readr)
# Read AE51 files
setwd("/Users/meenakshikushwaha/Dropbox/APMfull/Data Only/AE51-S2-358-1012")
ae51_1<- read_csv("AE51-S2-358_20190628-122000.csv", skip = 16)
ae51_2 <- read_csv("AE51-S2-358_20190701-102300.csv", skip = 16)
ae51_3 <- read_csv("AE51-S2-358_20190702-083900.csv", skip = 16)
ae51_4 <- read_csv("AE51-S2-358_20190702-173800.csv", skip = 16)

# Read AE33 files
setwd("/Users/meenakshikushwaha/Dropbox/APMfull/Data Only/AE33-S06-00593/2019")
ae33_1<-read.table("AE33_AE33-S06-00593_20190628.dat", header=TRUE, skip= 4)
ae33_2<-read.table("AE33_AE33-S06-00593_20190701.dat", header=TRUE, skip= 4)
ae33_3<-read.table("AE33_AE33-S06-00593_20190702.dat", header=TRUE, skip= 4)
ae33_4<-read.table("AE33_AE33-S06-00593_20190703.dat", header=TRUE, skip= 4)
ae33_1<-data.frame(ae33_1)
ae33_2<-data.frame(ae33_2)
ae33_3<-data.frame(ae33_3)
ae33_4<-data.frame(ae33_4)

ae33_3Jul<-rbind(ae33_3, ae33_4)
ae51_3Jul<-rbind(ae51_3, ae51_4)


