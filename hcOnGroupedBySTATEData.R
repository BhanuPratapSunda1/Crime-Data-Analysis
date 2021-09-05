# Hierarchical Clustering

# Importing the dataset
dataset = read.csv('DataGroupedBySTATENames.csv')
# Feature Scaling
#dataset[-1] = scale(dataset[-1])
dataset = dataset[,c(2:30)]
summary(prcomp(dataset, rank. = 2))
library(caret)
library(e1071)
pca = preProcess(x = dataset, method = 'pca', pcaComp = 2)
dataset = predict(pca, dataset)
# Using the dendrogram to find the optimal number of clusters
dendrogram = hclust(d = dist(dataset, method = 'euclidean'), method = 'ward.D')
plot(dendrogram,
     main = paste('Dendrogram'),
     xlab = 'Records',
     ylab = 'Euclidean distances')

# Fitting Hierarchical Clustering to the dataset
hc = hclust(d = dist(dataset, method = 'euclidean'), method = 'ward.D')
y_hc = cutree(hc, 2)

# Visualising the clusters
library(cluster)
clusplot(dataset,
         y_hc,
         lines = 0,
         shade = TRUE,
         color = TRUE,
         labels= 2,
         plotchar = FALSE,
         span = TRUE,
         main = paste('Clusters of records'),
)
