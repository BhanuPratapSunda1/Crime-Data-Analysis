# Apriori

# Data Preprocessing
# install.packages('arules')
library(arules)
dataset = read.csv('SparseDataToTransaction.csv', header = FALSE)
dataset = read.transactions('SparseDataToTransaction.csv', sep = ',', rm.duplicates = TRUE)
summary(dataset)
itemFrequencyPlot(dataset, topN = 100)

# Training Apriori on the dataset
rules = apriori(data = dataset, parameter = list(support = 0.3, confidence = 0.8))

# Visualising the results
inspect(sort(rules, by = 'lift')[1:10])
