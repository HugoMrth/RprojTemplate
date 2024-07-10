#### LIBRARIES ####

library(tidyverse)
library(openxlsx)
library(stringi)
library(labelled)
library(tab) 
library(questionr)
library(DescTools)
library(rstatix)
library(broom)
library(broom.helpers)

library(gtsummary)
library(nnet)
library(ggeffects)
library(lcmm)
library(MASS)
library(stats)
library(pscl)
library(ipw)
library(survey)
library(nlme)
library(forestmodel)
library(finalfit)
library(glmulti)
library(lmtest)

library(viridis)
library(ggExtra)
library(GGally)
library(plotly)
library(ggeffects)
library(ggpubr)
library(gridExtra)
library(corrplot)

library(TraMineR)
library(FactoMineR)
library(factoextra)
library(cluster)
library(dendextend)
library(ggdendro)
library(seqhandbook)

library(rpart)
library(rpart.plot)

library(survival)
library(gbmt)
library(survminer)

library(epiR)
library(epitools)
library(boot)
library(stddiff)


library(dataDesc)
library(manageR)
library(epiplus)
library(sampleSize)
library(surveyscores)
library(lazyMe)


#### DATA ####

BDD <- read.xlsx(...)
CODEBOOK <- read.xlsx(...)