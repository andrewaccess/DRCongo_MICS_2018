#This is to look at the out-of-school rate in DR Congo using MICS6 2017-18 data

install.packages("haven")
library(haven)

read_sav("/Users/andrewchristensen/Documents/Access Initiative/DRCongo/DRCongo MICS6 SPSS Datafiles/DRCongo MICS6 SPSS Datafiles/hh.sav")
edu <- read_sav("/Users/andrewchristensen/Documents/Access Initiative/DRCongo/DRCongo MICS6 SPSS Datafiles/DRCongo MICS6 SPSS Datafiles/hh.sav")

