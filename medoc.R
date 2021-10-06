library(ggplot2)
library(easyGgplot2)
library(tidyverse)
library(dplyr)

med <- read.csv("C:/Users/rim/Desktop/OPEN_MEDIC_2020.CSV",
                header=TRUE,sep=";")

med=subset(med,select=c(PSP_SPE,TOP_GEN))

med=med[which(med$TOP_GEN=='G'),]

MEDECINE_GENERALE_LIBERALE=med[which(med$PSP_SPE=='1'),]
CHIRURGIE_LIBERALE=med[which(med$PSP_SPE=='4'),]
hopitaux_public=med[which(med$PSP_SPE=='90'),]


MEDECINE_GENERALE_LIBERALE=count(MEDECINE_GENERALE_LIBERALE)
CHIRURGIE_LIBERALE=count(CHIRURGIE_LIBERALE)
hopitaux_public=count(hopitaux_public)

names(MEDECINE_GENERALE_LIBERALE)[1]="MEDECINE_GENERALE_LIBERALE"
names(CHIRURGIE_LIBERALE)[1]="CHIRURGIE_LIBERALEE"
names(hopitaux_public)[1]="hopitaux_public"


tableau <- data.frame(x = "specialité", y = "nombre_prescription_generique")

generique=data.frame(tableau,hopitaux_public,CHIRURGIE_LIBERALE,MEDECINE_GENERALE_LIBERALE)

names(generique)[2]="specialite"

generique=subset(generique,select=c(specialite,MEDECINE_GENERALE_LIBERALE,CHIRURGIE_LIBERALEE,hopitaux_public))

genrique=t(generique)
