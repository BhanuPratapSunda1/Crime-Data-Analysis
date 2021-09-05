# K-Means Clustering

# Importing the dataset
dataset = read.csv('DataGroupedBySTATENames.csv')
# Splitting the dataset into the Training set and Test set
# install.packages('caTools')
# library(caTools)
# set.seed(123)
# split = sample.split(dataset$DependentVariable, SplitRatio = 0.8)
# training_set = subset(dataset, split == TRUE)
# test_set = subset(dataset, split == FALSE)
# Feature Scaling
dataset[-1] = scale(dataset[-1])
dataset = dataset[,c(2:31)]
set.seed(6)
wcss = vector()
# Using the elbow method to find the optimal number of clusters
for (i in 1:30) wcss[i] = sum(kmeans(dataset, i)$withinss)
plot(1:30,
     wcss,
     type = 'b',
     main = paste('The Elbow Method'),
     xlab = 'Number of clusters',
     ylab = 'WCSS')

# Fitting K-Means to the dataset
set.seed(29)
kmeans = kmeans(x = dataset, centers = 2)
y_kmeans = kmeans$cluster

# Visualising the clusters
library(cluster)
clusplot(dataset,
         y_kmeans,
         lines = 0,
         shade = TRUE,
         color = TRUE,
         labels = 2,
         plotchar = FALSE,
         span = TRUE,
         main = paste('Clusters of records'),
)
