library(dummies)
dataset = read.csv("DataGroupedBySTATE_Year_Names.csv")
dataa1 = dummy.data.frame(dataset, sep = ".")
write.csv(dataa1, file = "dataa1.csv", row.names = FALSE)
