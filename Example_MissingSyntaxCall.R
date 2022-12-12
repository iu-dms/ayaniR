install.packages("I:/Projects/InfoEng/REDCap/MissingSyntax/REDCapMissingReporteR_0.1.0.tar.gz", source=TRUE, repos=NULL)
library(REDCapMissingReporteR)

dictionary <- "I:/Projects/InfoEng/REDCap/MissingSyntax/Package Development/IeDEAAYANINetwork_DataDictionary_2022-10-05.csv"
out <- "I:/Projects/InfoEng/REDCap/MissingSyntax/Package Development/"
forms <- c()
types <- c("calc", "descriptive", "file")
misscounter(filepath=dictionary, outpath=out, deleteforms=forms, deletetypes = types)
