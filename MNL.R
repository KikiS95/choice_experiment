
names(data_1)
data_1 <- data_1[,-c(9,12)]
mod1 <-mlogit(choice ~ asc + frog + bird + satoyama + organic + price|0|0, data= data_1)
#this code is not working and comes up with the following error
=======
// > mod1 <-mlogit(choice ~ alt + frog + bird + fish + location1l + cultivation1 + price, data= data1)
#this code is not working and comes up with the following errormod1 <-mlogit(choice ~ alt + frog + bird + fish + location1ml + cultivation1 + price, data= data1)
