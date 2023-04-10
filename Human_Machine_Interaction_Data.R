data<-data.frame('condition' = factor(c("lowMA_emotional", "highMA_noResponse","lowMA_noResponse", "highMA_nonEmotional", "lowMA_nonEmotional","highMA_nonEmotional","highMA_emotional",
                                        "lowMA_noResponse", "lowMA_noResponse","lowMA_emotional","lowMA_nonEmotional","highMA_emotional","highMA_noResponse","highMA_nonEmotional",
                                        "lowMA_noResponse", "lowMA_nonEmotional","highMA_nonEmotional","lowMA_nonEmotional","lowMA_noResponse","highMA_emotional","lowMA_noResponse",
                                        "lowMA_noResponse","highMA_nonEmotional","lowMA_nonEmotional","lowMA_emotional","highMA_emotional","highMA_noResponse","highMA_emotional",   
                                        "highMA_noResponse","lowMA_nonEmotional","lowMA_noResponse","lowMA_emotional","lowMA_nonEmotional","highMA_noResponse","highMA_emotional",   
                                        "highMA_emotional","lowMA_nonEmotional","lowMA_nonEmotional","highMA_noResponse","highMA_noResponse","lowMA_emotional","highMA_emotional",   
                                        "highMA_noResponse","lowMA_emotional","highMA_nonEmotional","lowMA_nonEmotional","lowMA_nonEmotional","highMA_nonEmotional","highMA_noResponse",  
                                        "highMA_emotional","lowMA_emotional","highMA_nonEmotional","lowMA_noResponse","highMA_emotional","lowMA_noResponse","highMA_noResponse",  
                                        "highMA_noResponse","highMA_nonEmotional", "lowMA_noResponse","lowMA_noResponse","highMA_nonEmotional","lowMA_emotional","highMA_emotional",   
                                        "highMA_nonEmotional","lowMA_emotional","lowMA_emotional","lowMA_emotional","highMA_nonEmotional","highMA_noResponse","highMA_noResponse",  
                                        "highMA_emotional", "lowMA_nonEmotional","highMA_noResponse","lowMA_nonEmotional","lowMA_nonEmotional","lowMA_emotional","highMA_nonEmotional",
                                        "lowMA_nonEmotional","highMA_noResponse","lowMA_emotional","highMA_emotional","highMA_noResponse","lowMA_emotional","highMA_nonEmotional",
                                        "highMA_nonEmotional","lowMA_noResponse","lowMA_nonEmotional","highMA_nonEmotional","lowMA_emotional","lowMA_noResponse","highMA_emotional",   
                                        "lowMA_emotional","highMA_noResponse","lowMA_noResponse","highMA_emotional","lowMA_noResponse","highMA_nonEmotional","highMA_nonEmotional",
                                        "lowMA_nonEmotional","highMA_noResponse","lowMA_emotional","highMA_emotional","lowMA_emotional","highMA_emotional","lowMA_noResponse",   
                                        "lowMA_noResponse","lowMA_noResponse","highMA_noResponse","highMA_emotional","lowMA_nonEmotional","highMA_nonEmotional","lowMA_nonEmotional", 
                                        "lowMA_noResponse","highMA_noResponse","lowMA_nonEmotional","highMA_nonEmotional","lowMA_nonEmotional","highMA_noResponse","highMA_noResponse",  
                                        "lowMA_emotional","lowMA_emotional","highMA_noResponse","lowMA_nonEmotional","highMA_nonEmotional","lowMA_emotional","highMA_emotional",  
                                        "lowMA_emotional","highMA_noResponse","lowMA_noResponse","highMA_nonEmotional","lowMA_emotional","highMA_nonEmotional","highMA_noResponse",  
                                        "lowMA_noResponse","highMA_emotional","lowMA_emotional", "highMA_nonEmotional","highMA_noResponse","lowMA_nonEmotional","lowMA_nonEmotional", 
                                        "highMA_noResponse","lowMA_nonEmotional","highMA_emotional","lowMA_noResponse","lowMA_noResponse","highMA_noResponse","highMA_emotional",   
                                        "lowMA_emotional","highMA_emotional","lowMA_nonEmotional","highMA_nonEmotional","highMA_nonEmotional","lowMA_nonEmotional","lowMA_noResponse",   
                                        "highMA_noResponse","lowMA_nonEmotional","highMA_noResponse","highMA_nonEmotional","lowMA_noResponse","highMA_emotional","lowMA_noResponse",   
                                        "highMA_emotional","lowMA_nonEmotional","lowMA_emotional","highMA_nonEmotional","lowMA_emotional","highMA_noResponse","highMA_emotional",   
                                        "lowMA_emotional","highMA_nonEmotional","lowMA_nonEmotional","highMA_noResponse","lowMA_emotional","highMA_noResponse","lowMA_noResponse",   
                                        "lowMA_nonEmotional", "highMA_noResponse","highMA_emotional","lowMA_emotional","highMA_nonEmotional","lowMA_nonEmotional","lowMA_noResponse",   
                                        "highMA_nonEmotional","highMA_noResponse","lowMA_noResponse","lowMA_nonEmotional","highMA_nonEmotional","highMA_noResponse","lowMA_emotional",    
                                        "highMA_noResponse","lowMA_emotional","lowMA_noResponse","highMA_emotional"), levels=c('lowMA_noResponse', 'lowMA_nonEmotional', 'lowMA_emotional','highMA_noResponse', 'highMA_nonEmotional', 'highMA_emotional')),
                 'factorIntroduction'= factor(c("lowMA", "highMA","lowMA","highMA","lowMA","highMA","highMA","lowMA","lowMA","lowMA", "lowMA","highMA" ,"highMA" ,"highMA", "lowMA",  "lowMA",  "highMA", "lowMA", 
                                                "lowMA",  "highMA", "lowMA",  "lowMA",  "highMA", "lowMA",  "lowMA",  "highMA", "highMA", "highMA", "highMA", "lowMA",  "lowMA",  "lowMA",  "lowMA",  "highMA", "highMA", "highMA",
                                                "lowMA",  "lowMA", "highMA", "highMA", "lowMA",  "highMA", "highMA", "lowMA",  "highMA", "lowMA",  "lowMA",  "highMA", "highMA", "highMA", "lowMA",  "highMA", "lowMA",  "highMA",
                                                "lowMA",  "highMA", "highMA", "highMA", "lowMA",  "lowMA",  "highMA", "lowMA",  "highMA", "highMA", "lowMA",  "lowMA",  "lowMA" , "highMA", "highMA", "highMA", "highMA", "lowMA" ,
                                                "highMA", "lowMA",  "lowMA",  "lowMA",  "highMA", "lowMA",  "highMA", "lowMA",  "highMA", "highMA", "lowMA",  "highMA", "highMA", "lowMA",  "lowMA",  "highMA", "lowMA",  "lowMA" ,
                                                "highMA", "lowMA",  "highMA", "lowMA", "highMA", "lowMA",  "highMA", "highMA", "lowMA" , "highMA", "lowMA",  "highMA", "lowMA",  "highMA", "lowMA",  "lowMA",  "lowMA",  "highMA",
                                                "highMA", "lowMA",  "highMA", "lowMA",  "lowMA",  "highMA", "lowMA",  "highMA", "lowMA",  "highMA", "highMA", "lowMA",  "lowMA",  "highMA", "lowMA",  "highMA", "lowMA",  "highMA",
                                                "lowMA" , "highMA", "lowMA",  "highMA", "lowMA",  "highMA", "highMA" ,"lowMA" , "highMA", "lowMA" , "highMA" ,"highMA" ,"lowMA",  "lowMA" , "highMA" ,"lowMA" , "highMA" ,"lowMA" ,
                                                "lowMA",  "highMA", "highMA", "lowMA" , "highMA", "lowMA" , "highMA", "highMA" ,"lowMA" , "lowMA" , "highMA", "lowMA" , "highMA" ,"highMA" ,"lowMA" , "highMA", "lowMA" , "highMA",
                                                "lowMA", "lowMA","highMA","lowMA","highMA", "highMA", "lowMA",  "highMA", "lowMA",  "highMA", "lowMA" , "highMA" ,"lowMA" , "lowMA" , "highMA","highMA", "lowMA" , "highMA",
                                                "lowMA",  "lowMA",  "highMA", "highMA", "lowMA",  "lowMA",  "highMA", "highMA", "lowMA",  "highMA", "lowMA",  "lowMA",  "highMA"), levels=c('lowMA', 'highMA')),
                 'factorResponse' = factor(c("emotional",    "noResponse",   "noResponse",   "nonEmotional", "nonEmotional", "nonEmotional", "emotional" ,   "noResponse",   "noResponse",   "emotional",   "nonEmotional",
                                             "emotional",    "noResponse",   "nonEmotional", "noResponse",   "nonEmotional", "nonEmotional", "nonEmotional", "noResponse",   "emotional",    "noResponse",   "noResponse"  ,
                                             "nonEmotional", "nonEmotional", "emotional",   "emotional",    "noResponse",   "emotional",  "noResponse",   "nonEmotional" ,"noResponse",   "emotional", "nonEmotional",
                                             "noResponse",   "emotional",    "emotional",    "nonEmotional", "nonEmotional", "noResponse",   "noResponse" ,  "emotional" ,   "emotional",    "noResponse",   "emotional"   ,
                                             "nonEmotional", "nonEmotional", "nonEmotional", "nonEmotional", "noResponse",   "emotional",   "emotional"  ,  "nonEmotional", "noResponse",   "emotional",    "noResponse"  ,
                                             "noResponse",   "noResponse",   "nonEmotional", "noResponse",   "noResponse",   "nonEmotional", "emotional" ,   "emotional" ,   "nonEmotional", "emotional",    "emotional"   ,
                                             "emotional" ,   "nonEmotional", "noResponse",   "noResponse",   "emotional" ,   "nonEmotional", "noResponse",   "nonEmotional", "nonEmotional", "emotional",    "nonEmotional",
                                             "nonEmotional", "noResponse",   "emotional",    "emotional",    "noResponse",   "emotional",   "nonEmotional", "nonEmotional", "noResponse",   "nonEmotional", "nonEmotional",
                                             "emotional",    "noResponse",   "emotional",    "emotional",    "noResponse",   "noResponse",   "emotional" ,   "noResponse",   "nonEmotional", "nonEmotional", "nonEmotional",
                                             "noResponse",   "emotional",    "emotional",    "emotional",    "emotional" ,   "noResponse",   "noResponse",   "noResponse",   "noResponse",   "emotional" ,   "nonEmotional",
                                             "nonEmotional", "nonEmotional", "noResponse",   "noResponse",   "nonEmotional", "nonEmotional", "nonEmotional", "noResponse",   "noResponse",   "emotional" ,   "emotional"   ,
                                             "noResponse",   "nonEmotional", "nonEmotional", "emotional",    "emotional" ,   "emotional",    "noResponse",   "noResponse",   "nonEmotional", "emotional" ,   "nonEmotional",
                                             "noResponse",   "noResponse",   "emotional",    "emotional",    "nonEmotional", "noResponse",   "nonEmotional", "nonEmotional", "noResponse",   "nonEmotional", "emotional"  , 
                                             "noResponse",   "noResponse",   "noResponse",   "emotional",   "emotional",    "emotional",    "nonEmotional", "nonEmotional", "nonEmotional","nonEmotional", "noResponse"  ,
                                             "noResponse",   "nonEmotional", "noResponse",   "nonEmotional", "noResponse",   "emotional",    "noResponse",   "emotional",    "nonEmotional", "emotional",    "nonEmotional",
                                             "emotional" ,   "noResponse",   "emotional",   "emotional",    "nonEmotional", "nonEmotional", "noResponse",   "emotional",    "noResponse",   "noResponse",   "nonEmotional",
                                             "noResponse",   "emotional",    "emotional",    "nonEmotional", "nonEmotional", "noResponse",   "nonEmotional", "noResponse" ,  "noResponse",   "nonEmotional", "nonEmotional",
                                             "noResponse",   "emotional",    "noResponse",   "emotional",    "noResponse",   "emotional"), levels = c('noResponse', "nonEmotional", 'emotional')),
                 'morality'=c(1.933333, 4.266667, 1.800000, 3.800000, 2.066667, 1.000000, 5.000000, 4.666667, 2.066667, 3.800000, 1.800000, 4.133333, 3.533333, 3.000000, 2.866667, 2.800000, 3.400000, 3.933333,
                              3.933333, 2.800000, 4.466667, 4.066667, 4.266667, 2.466667, 2.800000, 4.466667, 3.666667, 3.133333, 3.533333, 1.400000, 2.400000, 4.200000, 1.800000, 1.666667, 2.933333, 3.400000,
                              3.600000, 2.933333, 3.400000, 1.800000, 3.666667, 2.066667, 3.866667, 2.333333, 3.466667, 2.933333, 3.066667, 4.466667, 2.600000, 4.800000, 2.666667, 2.333333, 2.933333, 4.466667,
                              3.533333, 1.000000, 5.000000, 3.533333, 2.733333, 2.866667, 4.133333, 1.666667, 4.600000, 1.800000, 2.466667, 1.266667, 3.133333, 3.600000, 2.400000, 3.666667, 2.866667, 2.600000,
                              2.866667, 3.866667, 3.000000, 3.000000, 3.400000, 4.333333, 1.800000, 4.200000, 1.800000, 1.333333, 3.933333, 1.000000, 3.666667, 1.933333, 2.866667, 1.800000, 4.333333, 1.666667,
                              1.400000, 4.866667, 4.600000, 2.200000, 2.066667, 1.933333, 4.733333, 4.866667, 1.800000, 1.933333, 2.733333, 4.466667, 2.200000, 3.400000, 1.933333, 2.400000, 1.800000, 3.600000,
                              3.200000, 3.600000, 1.933333, 3.333333, 2.733333, 2.866667, 2.200000, 4.400000, 3.666667, 4.266667, 2.733333, 3.066667, 1.400000, 1.800000, 3.400000, 3.333333, 3.600000, 1.800000,
                              5.000000, 3.133333, 1.000000, 3.266667, 2.466667, 5.000000, 3.466667, 3.333333, 4.200000, 3.866667, 2.466667, 1.800000, 3.000000, 2.333333, 4.200000, 4.866667, 3.533333, 4.866667,
                              3.600000, 4.333333, 2.866667, 4.666667, 4.066667, 3.133333, 3.400000, 2.600000, 4.866667, 1.666667, 3.466667, 2.933333, 2.866667, 4.866667, 2.466667, 5.000000, 1.400000, 1.400000,
                              4.400000, 2.733333, 3.266667, 3.933333, 2.866667, 5.000000, 3.266667, 3.666667, 1.400000, 1.933333, 4.400000, 3.333333, 3.066667, 2.866667, 2.466667, 4.533333, 2.533333, 4.066667,
                              1.533333, 1.933333, 2.866667, 2.733333, 2.533333, 4.400000, 5.000000, 3.933333, 3.066667, 3.000000, 1.933333, 3.133333, 2.266667),
                 'personalAnthropomorphism'= c(2.9, 6.2, 2.8, 4.6, 2.8, 2.2, 5.0, 4.9, 5.4, 6.4, 4.4, 3.0, 3.5, 3.8, 3.0, 1.8, 2.6, 4.0, 3.8, 2.6, 5.1, 5.8, 3.3, 4.1, 4.7, 5.4, 4.2, 4.1, 4.8, 3.0, 4.9, 3.2, 4.8, 2.2, 3.3, 3.2, 5.6, 6.4, 5.4, 1.1, 4.7,
                                               4.5, 4.1, 3.2, 3.8, 5.2, 6.4, 3.3, 4.4, 6.0, 2.4, 2.0, 4.6, 7.4, 2.5, 2.7, 5.5, 4.1, 5.5, 3.6, 5.4, 1.5, 8.3, 4.6, 1.4, 4.7, 5.1, 6.2, 4.8, 1.6, 4.9, 3.2, 5.1, 3.0, 5.0, 1.0, 5.2, 6.0, 5.5, 4.1, 1.0, 1.2,
                                               4.3, 3.4, 5.4, 4.3, 4.7, 4.6, 3.8, 3.9, 3.9, 3.6, 2.3, 3.1, 6.6, 1.8, 1.7, 6.1, 5.5, 2.7, 1.3, 2.1, 1.4, 4.4, 3.7, 2.3, 2.3, 3.8, 3.4, 3.1, 2.6, 4.5, 4.0, 3.0, 5.1, 6.3, 5.7, 2.7, 2.8, 3.9, 3.1, 3.0, 4.2,
                                               3.0, 5.1, 4.4, 5.5, 4.1, 6.6, 1.2, 1.3, 3.5, 3.4, 2.4, 2.3, 5.4, 5.3, 2.0, 5.9, 2.5, 5.3, 5.2, 3.1, 8.3, 6.6, 5.5, 3.2, 5.4, 2.3, 2.7, 3.7, 7.5, 8.5, 1.7, 4.8, 7.2, 2.5, 4.0, 2.4, 1.8, 4.3, 3.7, 1.0, 5.4,
                                               1.7, 3.5, 3.5, 5.0, 1.8, 2.4, 3.2, 5.7, 8.1, 4.1, 5.2, 6.7, 5.5, 1.7, 5.7, 1.9, 1.4, 3.1, 4.0, 3.5, 3.7, 7.1, 5.5, 5.4, 1.6, 1.0, 5.0, 6.1, 1.2),
                 'affinityWithTech' = c(4.250, 3.250, 3.625, 3.750, 5.000, 4.375, 4.000, 4.875, 3.750, 3.125, 4.125, 4.250, 3.375, 4.375, 2.500, 2.750, 5.000, 2.875, 5.000, 4.000, 3.000, 3.000, 3.250, 3.500, 3.375, 1.625, 3.125,
                                        3.375, 4.375, 3.250, 3.000, 4.375, 5.000, 3.250, 3.250, 4.125, 1.875, 3.250, 5.000, 2.875, 3.000, 3.250, 4.750, 1.750, 4.375, 3.000, 3.000, 1.625, 3.500, 3.375, 2.875, 3.375, 2.875, 3.500,
                                        4.500, 4.250, 3.750, 3.250, 3.875, 4.375, 4.375, 3.000, 3.250, 3.250, 3.875, 4.500, 4.750, 2.625, 4.750, 3.000, 3.500, 3.875, 5.000, 4.000, 3.375, 4.250, 4.000, 4.000, 5.000, 4.750, 3.625,
                                        1.500, 4.000, 5.000, 2.875, 2.750, 2.750, 4.500, 5.000, 4.625, 3.375, 5.000, 4.750, 4.250, 4.250, 3.875, 4.000, 3.625, 2.250, 2.500, 4.375, 4.250, 1.000, 3.375, 3.125,    NA, 3.000, 4.250,
                                        3.875, 4.625, 4.000, 3.625, 3.375, 4.750, 4.500, 4.875, 4.125, 2.000, 3.500, 3.875, 5.000, 2.500, 4.750, 4.625, 3.750, 4.750, 5.000, 4.000, 4.000, 3.875, 4.875, 4.125, 4.375, 4.875, 5.000,
                                        5.000, 5.000, 2.500, 3.000, 3.875, 3.500, 5.000, 4.750, 5.000, 5.000, 3.875, 4.250, 4.625, 3.500, 4.125, 4.500, 3.125, 4.625, 3.250, 4.750, 2.000, 3.000, 5.000, 3.875, 5.000, 3.875, 3.500,
                                        4.000, 4.625, 3.750, 4.125, 3.375, 4.625, 4.000, 3.750, 4.625, 2.875, 4.125, 4.500, 4.750, 5.000, 4.500, 3.750, 4.250, 4.250, 2.500, 4.125, 3.250, 3.375, 4.500, 4.875, 5.000, 4.500, 4.500,
                                        2.750, 4.500, 4.625, 3.875)
) #loads the dataset in the R environment

#DV is perceived morality of robot abuse
# we are working with different predictors (IVs): introduction (with 2 levels) and robot's response (with 3 levels)
# I am expecting an interaction between predictors, so I would have to use both SS Type III and factorial ANCOVA since I expect the covariates (personalAnthropomorphism, affinityWithTech) to help me explain variance that would have been otherwise left out if I were to use a factorial ANOVA (tendency to antropomorphize; affinity with tech)

DV <- data$morality #stores values of the measured DV in a variable called "DV"
#aov(morality~factorIntroduction+factorResponse, data=data)           
#how many groups we want to compare the mean DV score to? Meaning, how many different conditions did the experiment set?
#6 conditions: lowMA_emotional, highMA_noResponse, lowMA_noResponse, highMA_nonEmotional, lowMA_nonEmotional, highMA_emotional 
library(psych) #loads the psych package to use the describe function 
describe(data) #describes the dataset and returns relevant statistics
#Break all measured morality attribution based on the condition
#condition <- data[,1] #sorry just a bunch of useless code since I realized the column condition alreadu summarized the data I was trying to isolate
#IV_LE <- data[condition=="lowMA_emotional", 4]
#IV_HN <- data[condition=="highMA_noResponse", 4]
#IV_LN <- data[condition=="lowMA_noResponse", 4]
#IV_HNE <- data[condition=="highMA_nonEmotional", 4]
#IV_LNE <- data[condition=="lowMA_nonEmotional", 4]
#IV_HE <- data[condition=="highMA_emotional", 4]

#Check for assumptions

#Assumption check: Normally distributed DV for every condition 

by(data$morality, data$condition, hist, main="morality attributed per group", xlab="morality", ylab="n of scores") #using histograms, I am graphically checking for the normality of data distribution for my DV (morality) for every single condition (group)
by(data$morality, data$condition, shapiro.test) #using the shapiro.test, I am mathematically checking for normality of distribution of DV data according to each condition (group). Tests for all groups all returned nonsignificant results which implies we are not able to reject the H_0: data is normally distributed thus implying that data can be assumed to be normally distributed indeed

#all DV partitioned by condition showed a non-significant result when running the shapiro test to check for their normality of distribution.
#lowMA_noResponse p-value = 0.23 > .05 (non-significant at the .05 level of significance alpha)
#lowMA_nonEmotional p-value = 0.4007 > .05 (non-significant at the .05 level of significance alpha)
#lowMA_emotional  p-value = 0.6836 > .05 (non-significant at the .05 level of significance alpha)
#highMA_noResponse p-value = 0.6294 > .05 (non-significant at the .05 level of significance alpha)
#highMA_nonEmotional p-value = 0.1575 > .05 (non-significant at the .05 level of significance alpha)
#highMA_emotional p-value = 0.06096 > .05 (non-significant at the .05 level of significance alpha)

#Assumption check: homogeneity of variance
library(car) #loads the car package to use function leveneTest
leveneTest(data$morality, as.factor(data$condition)) #mathematically checks for equality of variances of DV between conditions 
# p-value = .7268 > .05; non-significant result, therefore, variances of DV can be assumed to be equal between conditions 

#check homogeneity of slopes between covariates and DV for all conditions 

ANCOVAmodel<- aov(morality~factorIntroduction+factorResponse+factorIntroduction*factorResponse+personalAnthropomorphism+affinityWithTech, data=data) #this would have been my initial model but it violates the assumption of homogeneity of slopes. 
hors <- aov(morality~factorIntroduction*factorResponse*personalAnthropomorphism*affinityWithTech, data=data) #creates a new model that should be used to check independence of covariates in explaining variance explained by factors; homogeneity of regression slopes 
Anova(hors, type="III") #this longer and more complicated model violates the assumption of homogeneity of slopes, I need to remove a covariate and simplify the model to possibly not incur in this violation again
#the analysis to find the possible covariate to exclude proceeds as follows:
#first: find the interaction between factors and (single) covariate that is significant. 
#second: both interaction with factors and personalAnthropomorphism (p-value = 0.03701); and factors and affinityWithTech (p-value = 0.02521) are significant.
#third: p-value approach did not allow me to rule out any of the two factors. Using common sense and intuition, I deemed personalAnthropomorphism covariate to have more impact on factors (IVs). 
#fourth: develop a simpler model without the personalAnthropomorphism covariate
summary.lm(hors) #useful to get the R^2 statistic for report 

hors2 <- aov(morality~factorIntroduction*factorResponse*affinityWithTech, data=data) #creates a new model that should be used to check independence of covariates in explaining variance explained by factors; homogeneity of regression slopes 
Anova(hors2, type="III") #adjusting the model above it is highlighted the fact that using only one covariate it does no longer conflict with explaining variance already explained by factors. Therefore, this simpler model can be used for an ANCOVA
#homogeneity of regression slopes is no longer violated in this simpler model. Indeed, running an Anova test on the model containing interactions between factors and affinityWithTech (the remaining covariate) there are no p-values that are significant therefore homogeneity of regression slopes is not violated.
summary.lm(hors2) #returns important statistics for the report such as the R^2 of the model 
ANCOVAmodel2<- aov(morality~factorIntroduction+factorResponse+factorIntroduction*factorResponse+affinityWithTech, data=data) #By removing the covariate measuring the tendency to antropomorphize the remaining covariate no longer conflicts with variance explained by factors. I can perform an ANOVA test on this new model
Anova(ANCOVAmodel2, type="III") #type III sum of squares because I expect an interaction between factors and I want that to be taken into account.
#results interpretation: (remembering ANOVA checks against H_0:means of all groups are equal)
#both IVs returned statistically nonsignificant results meaning their impact on the DV did not cause a significant change. factorIntroduction p-value = 0.16852 > .05; factorResponse: p-value = 0.24986 > .05. Not having found significant effects for IVs it is possible to rule out also the possibility of a possible significant interaction between IVs, indeed factorIntroduction:factorResponse p-value = 0.99258 > .05 
#surprisingly, affinityWithTech had a significant effect on the DV (p-value = 0.01353 < .05) but being it a covariate it is supposed to explain the variance left unexplained by the factors. Since factors have been found to had no significant effect on morality attributed to the robot (DV) the significance of affinityWithTech should only be considered in light of this consideration. 
ANCOVAmodel3 <- lm(morality~factorIntroduction+factorResponse+factorIntroduction*factorResponse+affinityWithTech, data=data)
summary.lm(ANCOVAmodel3)
# this function returns the main statistics for the model above. Important statistics include:
# Adjusted R-squared:  0.05089 which is more accurate than multiple R-squared since it takes into account the fact that more predictors usually help explain more variance in the model. Therefore, it makes the R-squared score smaller depending on how many predictors where employed in the model.
# F(6, 185) = 2.707 

#calculation of effect sizes for single factors 
IntroRsqrd <- 1.992/(1.992+ 2.913+6.482+0.016+192.859) #computes R^2 for first factor
RespRsqrd <- 2.913/(1.992+ 2.913+6.482+0.016+192.859) #computes R^2 for second factor
InterRsqrd <- 0.016/(1.992+2.913+6.482+0.016+192.859) #computes R^2 for interaction between factors 
CovRsqrd <- 6.482/(1.992+ 2.913+6.482+0.016+192.859) #computes R^2 for affinity with tech covariate

library(table1) #loads table1 package 
table1::label(data$morality) <- "MoralityAttributed" #labels the row containing morality "MoralityAttributed"
table1::label(data$personalAnthropomorphism) <- "TendencyAnthropomorphise" #labels the row containing personal anthropomorphism tendencies "TendencyAnthropomorphise"
table1::label(data$condition) <-"Condition" #labels the column containing conditions "Condition"
table1::label(data$affinityWithTech) <- "Affinity with tech" #labels the row containing affinity with tech measurements "Affinity with tech"
table1::table1(~personalAnthropomorphism + affinityWithTech + morality | condition, data = data) #creates the table for the report splitting groups by condition 


#ANCOVAmodel3<- aov(morality~factorIntroduction+factorResponse+factorIntroduction*factorResponse, data=data) 
#Anova(ANCOVAmodel3, type="III")

