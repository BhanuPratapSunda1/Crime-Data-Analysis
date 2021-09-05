# Regression Template

# Importing the dataset
dataset = read.csv('DataGroupedByYEAR.csv')
dataset = dataset[,c(1,2)]

# Splitting the dataset into the Training set and Test set
# # install.packages('caTools')
# library(caTools)
# set.seed(123)
# split = sample.split(dataset$Salary, SplitRatio = 2/3)
# training_set = subset(dataset, split == TRUE)
# test_set = subset(dataset, split == FALSE)

# Feature Scaling
# training_set = scale(training_set) 
# test_set = scale(test_set)

# Fitting the SVR to the dataset
# Create your regressor here
library(e1071)
regressor = svm(formula = MURDER ~ YEAR, data = dataset, type = 'eps-regression')
# Predicting a new result
y_pred = predict(regressor, data.frame(YEAR = 2013))

# Visualising the SVR results
# install.packages('ggplot2')
library(ggplot2)
ggplot() +
  geom_point(aes(x = dataset$YEAR, y = dataset$MURDER),
             colour = 'red') +
  geom_line(aes(x = dataset$YEAR, y = predict(poly_reg, newdata = dataset)),
            colour = 'blue') +
  ggtitle('MURDER Vs.YEAR (Polynomial Regression)') +
  xlab('YEAR') +
  ylab('MURDER')

# Visualising the Regression Model results (for higher resolution and smoother curve)
# install.packages('ggplot2')
library(ggplot2)
x_grid = seq(min(dataset$YEAR), max(dataset$YEAR), 0.1)
ggplot() +
  geom_point(aes(x = dataset$YEAR, y = dataset$MURDER),
             colour = 'red') +
  geom_line(aes(x = x_grid, y = predict(poly_reg,
                                        newdata = data.frame(YEAR = x_grid,
                                                             YEAR1 = x_grid^2,
                                                             YEAR2 = x_grid^3,
                                                             YEAR3 = x_grid^4))),
            colour = 'blue') +
  ggtitle('MURDER Vs.YEAR (Polynomial Regression)') +
  xlab('YEAR') +
  ylab('MURDER')