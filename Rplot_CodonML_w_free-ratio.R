library(ggplot2)
setwd("~/UAH_Docs/Fall_2017/Niemiller_Lab_Research/R_plots")
dN_dS <- read.csv("CodonML_w.csv")
View(dN_dS)
ggplot(dN_dS, aes(x=Gene, y=w, fill=Habitat)) + geom_boxplot() + theme(text = element_text(size=10), axis.text.x = element_text(angle=90, hjust=1)) + xlab("Individual genes") + ylab("ω values") + theme(legend.position = c(0.8, 0.8))
 