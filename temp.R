bisfull <- read_xlsx("best_in_show.xlsx", sheet = "Best in show full sheet")
setwd("C:/Users/emill/Dropbox/DS202/ds202_hw6")
head(bisfull)

colnames(bisfull)<-bisfull[2,]
colnames(bisfull)[1]<-bisfull[3,1]


bisfull<- bisfull[-1,]

head(bisfull)
