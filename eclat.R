# Eclat

# Data Preprocessing
# install.packages('arules')
library(arules)
dataset = read.csv('SparseDataToTransaction.csv')
dataset = read.transactions('SparseDataToTransaction.csv', sep = ',', rm.duplicates = TRUE)
summary(dataset)
itemFrequencyPlot(dataset, topN = 100)

# Training Eclat on the dataset
rules = eclat(data = dataset, parameter = list(support = 0.3, minlen = 2))

# Visualising the results
inspect(sort(rules, by = 'support')[1:10])