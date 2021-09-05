dataset = read.csv("01_District_wise_crimes_committed_IPC_2001_2012.csv")
dataset$MURDER = ifelse(is.na(dataset$MURDER),
                        ave(dataset$MURDER, FUN = function(x) mean(x, na.rm = TRUE)),
                        dataset$MURDER)
dataset$ATTEMPT.TO.MURDER = ifelse(is.na(dataset$ATTEMPT.TO.MURDER),
                                   ave(dataset$ATTEMPT.TO.MURDER, FUN = function(x) mean(x, na.rm = TRUE)),
                                   dataset$ATTEMPT.TO.MURDER)
dataset$CULPABLE.HOMICIDE.NOT.AMOUNTING.TO.MURDER = ifelse(is.na(dataset$CULPABLE.HOMICIDE.NOT.AMOUNTING.TO.MURDER),
                                                           ave(dataset$CULPABLE.HOMICIDE.NOT.AMOUNTING.TO.MURDER, FUN = function(x) mean(x, na.rm = TRUE)),
                                                           dataset$CULPABLE.HOMICIDE.NOT.AMOUNTING.TO.MURDER)
dataset$RAPE = ifelse(is.na(dataset$RAPE),
                      ave(dataset$RAPE, FUN = function(x) mean(x, na.rm = TRUE)),
                      dataset$RAPE)
dataset$CUSTODIAL.RAPE = ifelse(is.na(dataset$CUSTODIAL.RAPE),
                                ave(dataset$CUSTODIAL.RAPE, FUN = function(x) mean(x, na.rm = TRUE)),
                                dataset$CUSTODIAL.RAPE)
dataset$OTHER.RAPE = ifelse(is.na(dataset$OTHER.RAPE),
                            ave(dataset$OTHER.RAPE, FUN = function(x) mean(x, na.rm = TRUE)),
                            dataset$OTHER.RAPE)
dataset$KIDNAPPING...ABDUCTION = ifelse(is.na(dataset$KIDNAPPING...ABDUCTION),
                                        ave(dataset$KIDNAPPING...ABDUCTION, FUN = function(x) mean(x, na.rm = TRUE)),
                                        dataset$KIDNAPPING...ABDUCTION)
dataset$KIDNAPPING.AND.ABDUCTION.OF.WOMEN.AND.GIRLS = ifelse(is.na(dataset$KIDNAPPING.AND.ABDUCTION.OF.WOMEN.AND.GIRLS),
                                                             ave(dataset$KIDNAPPING.AND.ABDUCTION.OF.WOMEN.AND.GIRLS, FUN = function(x) mean(x, na.rm = TRUE)),
                                                             dataset$KIDNAPPING.AND.ABDUCTION.OF.WOMEN.AND.GIRLS)
dataset$KIDNAPPING.AND.ABDUCTION.OF.OTHERS = ifelse(is.na(dataset$KIDNAPPING.AND.ABDUCTION.OF.OTHERS),
                                                    ave(dataset$KIDNAPPING.AND.ABDUCTION.OF.OTHERS, FUN = function(x) mean(x, na.rm = TRUE)),
                                                    dataset$KIDNAPPING.AND.ABDUCTION.OF.OTHERS)
dataset$DACOITY = ifelse(is.na(dataset$DACOITY),
                         ave(dataset$DACOITY, FUN = function(x) mean(x, na.rm = TRUE)),
                         dataset$DACOITY)
dataset$PREPARATION.AND.ASSEMBLY.FOR.DACOITY = ifelse(is.na(dataset$PREPARATION.AND.ASSEMBLY.FOR.DACOITY),
                                                      ave(dataset$PREPARATION.AND.ASSEMBLY.FOR.DACOITY, FUN = function(x) mean(x, na.rm = TRUE)),
                                                      dataset$PREPARATION.AND.ASSEMBLY.FOR.DACOITY)
dataset$ROBBERY = ifelse(is.na(dataset$ROBBERY),
                         ave(dataset$ROBBERY, FUN = function(x) mean(x, na.rm = TRUE)),
                         dataset$ROBBERY)
dataset$BURGLARY = ifelse(is.na(dataset$BURGLARY),
                          ave(dataset$BURGLARY, FUN = function(x) mean(x, na.rm = TRUE)),
                          dataset$BURGLARY)
dataset$THEFT = ifelse(is.na(dataset$THEFT),
                       ave(dataset$THEFT, FUN = function(x) mean(x, na.rm = TRUE)),
                       dataset$THEFT)
dataset$AUTO.THEFT = ifelse(is.na(dataset$AUTO.THEFT),
                            ave(dataset$AUTO.THEFT, FUN = function(x) mean(x, na.rm = TRUE)),
                            dataset$AUTO.THEFT)
dataset$OTHER.THEFT = ifelse(is.na(dataset$OTHER.THEFT),
                             ave(dataset$OTHER.THEFT, FUN = function(x) mean(x, na.rm = TRUE)),
                             dataset$OTHER.THEFT)
dataset$RIOTS = ifelse(is.na(dataset$RIOTS),
                       ave(dataset$RIOTS, FUN = function(x) mean(x, na.rm = TRUE)),
                       dataset$RIOTS)
dataset$CRIMINAL.BREACH.OF.TRUST = ifelse(is.na(dataset$CRIMINAL.BREACH.OF.TRUST),
                                          ave(dataset$CRIMINAL.BREACH.OF.TRUST, FUN = function(x) mean(x, na.rm = TRUE)),
                                          dataset$CRIMINAL.BREACH.OF.TRUST)
dataset$CHEATING = ifelse(is.na(dataset$CHEATING),
                          ave(dataset$CHEATING, FUN = function(x) mean(x, na.rm = TRUE)),
                          dataset$CHEATING)
dataset$COUNTERFIETING = ifelse(is.na(dataset$COUNTERFIETING),
                                ave(dataset$COUNTERFIETING, FUN = function(x) mean(x, na.rm = TRUE)),
                                dataset$COUNTERFIETING)
dataset$ARSON = ifelse(is.na(dataset$ARSON),
                       ave(dataset$ARSON, FUN = function(x) mean(x, na.rm = TRUE)),
                       dataset$ARSON)
dataset$HURT.GREVIOUS.HURT = ifelse(is.na(dataset$HURT.GREVIOUS.HURT),
                                    ave(dataset$HURT.GREVIOUS.HURT, FUN = function(x) mean(x, na.rm = TRUE)),
                                    dataset$HURT.GREVIOUS.HURT)
dataset$DOWRY.DEATHS = ifelse(is.na(dataset$DOWRY.DEATHS),
                              ave(dataset$DOWRY.DEATHS, FUN = function(x) mean(x, na.rm = TRUE)),
                              dataset$DOWRY.DEATHS)
dataset$ASSAULT.ON.WOMEN.WITH.INTENT.TO.OUTRAGE.HER.MODESTY = ifelse(is.na(dataset$ASSAULT.ON.WOMEN.WITH.INTENT.TO.OUTRAGE.HER.MODESTY),
                                                                     ave(dataset$ASSAULT.ON.WOMEN.WITH.INTENT.TO.OUTRAGE.HER.MODESTY, FUN = function(x) mean(x, na.rm = TRUE)),
                                                                     dataset$ASSAULT.ON.WOMEN.WITH.INTENT.TO.OUTRAGE.HER.MODESTY)
dataset$INSULT.TO.MODESTY.OF.WOMEN = ifelse(is.na(dataset$INSULT.TO.MODESTY.OF.WOMEN),
                                            ave(dataset$INSULT.TO.MODESTY.OF.WOMEN, FUN = function(x) mean(x, na.rm = TRUE)),
                                            dataset$INSULT.TO.MODESTY.OF.WOMEN)
dataset$CRUELTY.BY.HUSBAND.OR.HIS.RELATIVES = ifelse(is.na(dataset$CRUELTY.BY.HUSBAND.OR.HIS.RELATIVES),ave(dataset$CRUELTY.BY.HUSBAND.OR.HIS.RELATIVES, FUN = function(x) mean(x, na.rm = TRUE)),
                                                     dataset$CRUELTY.BY.HUSBAND.OR.HIS.RELATIVES)
dataset$IMPORTATION.OF.GIRLS.FROM.FOREIGN.COUNTRIES = ifelse(is.na(dataset$IMPORTATION.OF.GIRLS.FROM.FOREIGN.COUNTRIES),ave(dataset$IMPORTATION.OF.GIRLS.FROM.FOREIGN.COUNTRIES, FUN = function(x) mean(x, na.rm = TRUE)),
                                                             dataset$IMPORTATION.OF.GIRLS.FROM.FOREIGN.COUNTRIES)
dataset$CAUSING.DEATH.BY.NEGLIGENCE = ifelse(is.na(dataset$CAUSING.DEATH.BY.NEGLIGENCE),ave(dataset$CAUSING.DEATH.BY.NEGLIGENCE, FUN = function(x) mean(x, na.rm = TRUE)),
                                             dataset$CAUSING.DEATH.BY.NEGLIGENCE)
dataset$OTHER.IPC.CRIMES = ifelse(is.na(dataset$OTHER.IPC.CRIMES),ave(dataset$OTHER.IPC.CRIMES, FUN = function(x) mean(x, na.rm = TRUE)),
                                  dataset$OTHER.IPC.CRIMES)
dataset$TOTAL.IPC.CRIMES = ifelse(is.na(dataset$TOTAL.IPC.CRIMES),ave(dataset$TOTAL.IPC.CRIMES, FUN = function(x) mean(x, na.rm = TRUE)),
                                  dataset$TOTAL.IPC.CRIMES)
#Feature Scaling the dataset variables
#dataset[,c(4:33)] = scale(dataset[,c(4:33)])
dataset = dataset[,c(4:32)]
summary(prcomp(dataset, rank. = 2))
library(caret)
library(e1071)
# Creating preProcess class object
pca = preProcess(x = dataset, method = 'pca', pcaComp = 2)
#Using pca object to apply pca on our data 
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
