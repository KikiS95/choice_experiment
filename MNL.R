// > Dataset1 <- read.csv("/Users/kiran/Desktop/DI998 Dissertation/DataAnalysis/choice_data1.csv") 
#imported the file from desktop and created Dataset as Dataset1
// > data_1 <-mlogit.data(Dataset1, shape = "long", choice = "choice", varying = c(4:11), alt.levels = c("1", "2", "3"))
#created data1 object to format the data using mlogit.data()
// > mod1 <-mlogit(choice ~ alt + frog + bird + fish + location1 + cultivation1 + price, data= data1)
#this code is not working and comes up with the following error
#Error in solve.default(H, g[!fixed]) : 
# system is computationally singular: reciprocal condition number = 1.55655e-22

