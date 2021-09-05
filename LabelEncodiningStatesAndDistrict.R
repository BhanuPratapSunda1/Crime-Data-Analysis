dataset <- read.csv("01_District_wise_crimes_committed_IPC_2001_2012.csv")
x <- dataset[1]
u <- unique(x,incomparables = FALSE)
nrow(u)
v <- list(u)
l <- dataset[2]
l <- unique(l,incomparables = FALSE)
nrow(l)
dataset$STATE.UT = factor(dataset$STATE.UT, labels = c(1:35))
dataset$DISTRICT = factor(dataset$DISTRICT, labels = c(1:808))
write.csv(row.names = FALSE,dataset,file = "dataset.csv")