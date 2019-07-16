Dataset1 <- read.csv("choice_data1.csv",header=T) 
data_1 <-mlogit.data(Dataset1, shape = "long", choice = "choice", varying = c(4:11), alt.levels = c("1", "2", "3"))
#this code is not working and comes up with the following error
// > mod1 <-mlogit(choice ~ alt + frog + bird + fish + location1l + cultivation1 + price, data= data1)
#this code is not working and comes up with the following errormod1 <-mlogit(choice ~ alt + frog + bird + fish + location1ml + cultivation1 + price, data= data1)
#Error in solve.default(H, g[!fixed]) : 
# system is computationally singular: reciprocal condition number = 1.55655e-22

summary(mod1)


#-- kota memo
# library(mlogit)
# setwd("~/Dropbox/Shared_NIES/Shared_KiranAgrPJ/DataAnalysis")
# Dataset1 <- read.csv("choice_data1.csv",header=T) 
#imported the file from desktop and created Dataset as Dataset1
# data_1 <-mlogit.data(Dataset1, shape = "long", choice = "choice", varying = c(4:11), alt.levels = c("1", "2", "3"))
#created data1 object to format the data using mlogit.data()
# names(data_1)
# data_1 <- data_1[,-c(9,12)]
# mod1 <-mlogit(choice ~ fish + frog + bird + location1 + cultivation1 + price|0|1, data= data_1)
# mod1 <-mlogit(choice ~ asc + frog + bird + satoyama + organic + price|0|0, data= data_1)