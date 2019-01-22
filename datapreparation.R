
library(ggplot2)
library(dplyr)

survey_results <- read.csv("~/development/anatomycourse/2019-01-16-Surgical Anatomy Survey.csv")

colnames(survey_results)[8] <- "Forearm Fasciotomy"
colnames(survey_results)[9] <- "Popliteal Exposure"
colnames(survey_results)[10] <- "Axillary Lymphadenectomy"
colnames(survey_results)[11] <- "Subclavian Vessel Exposure"
colnames(survey_results)[12] <- "Femoral Hernia Repair"
colnames(survey_results)[13] <- "Inguinal Tissue Hernia Repair"
colnames(survey_results)[14] <- "ED Thoracotomy"
colnames(survey_results)[15] <- "Mediastinoscopy"
colnames(survey_results)[16] <- "Right Medial Visceral Rotation"
colnames(survey_results)[17] <- "Common Bile Duct Exploration"
colnames(survey_results)[18] <- "Exposure Aortic Bifurcation"
colnames(survey_results)[19] <- "Exposure SMA"
colnames(survey_results)[20] <- "Total Mesorectal Excision"
colnames(survey_results)[21] <- "Abdominal Hysterectomy"
colnames(survey_results)[22] <- "High Ligation Colonic Vessels"

# Perform some plots and grouping



