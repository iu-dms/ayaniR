source("MissingSyntax.R")

dictionary <- "MyDataDictionary.csv"
out <- "MyOutputDirectory"
forms <- c()
types <- c("calc", "descriptive", "file")
misscounter(filepath=dictionary, outpath=out, deleteforms=forms, deletetypes = types)
