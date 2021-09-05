dataset = read.csv("DataGroupedByYear.csv")
data = dataset[,c(1,31)]
plot(data$YEAR,data$TOTAL_IPC_CRIMES,main=paste("Number of IPC Crimes Vs. Year"), xlab = "Year", ylab = "Number of IPC Crimes", type = "l")               
data = dataset[,c(1,2)]
plot(data$YEAR,data$MURDER,main=paste("Number of MURDERs Vs. Year"), xlab = "Year", ylab = "Number of MURDERS", type = "l")               
data = dataset[,c(1,3)]
plot(data$YEAR,data$ATTEMPT_TO_MURDER,main=paste("Number of ATTEMPT_TO_MURDER Vs. Year"), xlab = "Year", ylab = "Number of ATTEMPT_TO_MURDER", type = "l")               
data = dataset[,c(1,4)]
plot(data$YEAR,data$CULPABLE_HOMICIDE_NOT_AMOUNTING_TO_MURDER,main=paste("Number of CULPABLE_HOMICIDE_NOT_AMOUNTING_TO_MURDER Vs. Year"), xlab = "Year", ylab = "Number of CULPABLE_HOMICIDE_NOT_AMOUNTING_TO_MURDER", type = "l")               
data = dataset[,c(1,5)]
plot(data$YEAR,data$RAPE,main=paste("Number of RAPE Vs. Year"), xlab = "Year", ylab = "Number of RAPE", type = "l")               
data = dataset[,c(1,6)]
plot(data$YEAR,data$CUSTODIAL_RAPE,main=paste("Number of CUSTODIAL_RAPE Vs. Year"), xlab = "Year", ylab = "Number of CUSTODIAL_RAPE", type = "l")               
data = dataset[,c(1,7)]
plot(data$YEAR,data$OTHER_RAPE,main=paste("Number of OTHER_RAPE Vs. Year"), xlab = "Year", ylab = "Number of OTHER_RAPE", type = "l")               
data = dataset[,c(1,8)]
plot(data$YEAR,data$KIDNAPPING___ABDUCTION,main=paste("Number of KIDNAPPING___ABDUCTION Vs. Year"), xlab = "Year", ylab = "Number of KIDNAPPING___ABDUCTION", type = "l")               
data = dataset[,c(1,9)]
plot(data$YEAR,data$KIDNAPPING_AND_ABDUCTION_OF_WOMEN_AND_GIRLS,main=paste("Number of KIDNAPPING_AND_ABDUCTION_OF_WOMEN_AND_GIRLS Vs. Year"), xlab = "Year", ylab = "Number of KIDNAPPING_AND_ABDUCTION_OF_WOMEN_AND_GIRLS", type = "l")               
data = dataset[,c(1,10)]
plot(data$YEAR,data$KIDNAPPING_AND_ABDUCTION_OF_OTHERS,main=paste("Number of KIDNAPPING_AND_ABDUCTION_OF_OTHERS Vs. Year"), xlab = "Year", ylab = "Number of KIDNAPPING_AND_ABDUCTION_OF_OTHERS", type = "l")               
data = dataset[,c(1,11)]
plot(data$YEAR,data$DACOITY,main=paste("Number of DACOITY Vs. Year"), xlab = "Year", ylab = "Number of DACOITY", type = "l")               
data = dataset[,c(1,12)]
plot(data$YEAR,data$PREPARATION_AND_ASSEMBLY_FOR_DACOITY,main=paste("Number of PREPARATION_AND_ASSEMBLY_FOR_DACOITY Vs. Year"), xlab = "Year", ylab = "Number of PREPARATION_AND_ASSEMBLY_FOR_DACOITY", type = "l")               
data = dataset[,c(1,13)]
plot(data$YEAR,data$ROBBERY,main=paste("Number of ROBBERY Vs. Year"), xlab = "Year", ylab = "Number of ROBBERY", type = "l")               
data = dataset[,c(1,14)]
plot(data$YEAR,data$BURGLARY,main=paste("Number of BURGLARY Vs. Year"), xlab = "Year", ylab = "Number of BURGLARY", type = "l")               
data = dataset[,c(1,15)]
plot(data$YEAR,data$THEFT,main=paste("Number of THEFT Vs. Year"), xlab = "Year", ylab = "Number of THEFT", type = "l")               
data = dataset[,c(1,16)]
plot(data$YEAR,data$AUTO_THEFT,main=paste("Number of AUTO_THEFT Vs. Year"), xlab = "Year", ylab = "Number of AUTO_THEFT", type = "l")               
data = dataset[,c(1,17)]
plot(data$YEAR,data$OTHER_THEFT,main=paste("Number of OTHER_THEFT Vs. Year"), xlab = "Year", ylab = "Number of OTHER_THEFT", type = "l")               
data = dataset[,c(1,18)]
plot(data$YEAR,data$RIOTS,main=paste("Number of RIOTS Vs. Year"), xlab = "Year", ylab = "Number of RIOTS", type = "l")               
data = dataset[,c(1,19)]
plot(data$YEAR,data$CRIMINAL_BREACH_OF_TRUST,main=paste("Number of CRIMINAL_BREACH_OF_TRUST Vs. Year"), xlab = "Year", ylab = "Number of CRIMINAL_BREACH_OF_TRUST", type = "l")               
data = dataset[,c(1,20)]
plot(data$YEAR,data$CHEATING,main=paste("Number of CHEATING Vs. Year"), xlab = "Year", ylab = "Number of CHEATING", type = "l")               
data = dataset[,c(1,21)]
plot(data$YEAR,data$COUNTERFIETING,main=paste("Number of COUNTERFIETING Vs. Year"), xlab = "Year", ylab = "Number of COUNTERFIETING", type = "l")               
data = dataset[,c(1,22)]
plot(data$YEAR,data$ARSON,main=paste("Number of ARSON Vs. Year"), xlab = "Year", ylab = "Number of ARSON", type = "l")               
data = dataset[,c(1,23)]
plot(data$YEAR,data$HURT_GREVIOUS_HURT,main=paste("Number of HURT_GREVIOUS_HURT Vs. Year"), xlab = "Year", ylab = "Number of HURT_GREVIOUS_HURT", type = "l")               
data = dataset[,c(1,24)]
plot(data$YEAR,data$DOWRY_DEATHS,main=paste("Number of DOWRY_DEATHS Vs. Year"), xlab = "Year", ylab = "Number of DOWRY_DEATHS", type = "l")               
data = dataset[,c(1,25)]
plot(data$YEAR,data$ASSAULT_ON_WOMEN_WITH_INTENT_TO_OUTRAGE_HER_MODESTY,main=paste("Number of ASSAULT_ON_WOMEN_WITH_INTENT_TO_OUTRAGE_HER_MODESTY Vs. Year"), xlab = "Year", ylab = "Number of ASSAULT_ON_WOMEN_WITH_INTENT_TO_OUTRAGE_HER_MODESTY", type = "l")               
data = dataset[,c(1,26)]
plot(data$YEAR,data$INSULT_TO_MODESTY_OF_WOMEN,main=paste("Number of INSULT_TO_MODESTY_OF_WOMEN Vs. Year"), xlab = "Year", ylab = "Number of INSULT_TO_MODESTY_OF_WOMEN", type = "l")               
data = dataset[,c(1,27)]
plot(data$YEAR,data$CRUELTY_BY_HUSBAND_OR_HIS_RELATIVES,main=paste("Number of CRUELTY_BY_HUSBAND_OR_HIS_RELATIVES Vs. Year"), xlab = "Year", ylab = "Number of CRUELTY_BY_HUSBAND_OR_HIS_RELATIVES", type = "l")               
data = dataset[,c(1,28)]
plot(data$YEAR,data$IMPORTATION_OF_GIRLS_FROM_FOREIGN_COUNTRIES,main=paste("Number of IMPORTATION_OF_GIRLS_FROM_FOREIGN_COUNTRIES Vs. Year"), xlab = "Year", ylab = "Number of IMPORTATION_OF_GIRLS_FROM_FOREIGN_COUNTRIES", type = "l")               
data = dataset[,c(1,29)]
plot(data$YEAR,data$CAUSING_DEATH_BY_NEGLIGENCE,main=paste("Number of CAUSING_DEATH_BY_NEGLIGENCE Vs. Year"), xlab = "Year", ylab = "Number of CAUSING_DEATH_BY_NEGLIGENCE", type = "l")               
data = dataset[,c(1,30)]
plot(data$YEAR,data$OTHER_IPC_CRIMES,main=paste("Number of OTHER_IPC_CRIMES Vs. Year"), xlab = "Year", ylab = "Number of OTHER_IPC_CRIMES", type = "l")               