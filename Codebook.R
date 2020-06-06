# 1. Creating the codebook using standard R API  functionality
library(memisc)
x <- data.set(USArrests)
typeof (x)
x
codebook (x)
summary (x)

# 2. Code to automatically generate a codebook - Using dataMaid Package
library(dataMaid)
data("USArrests")
makeCodebook(USArrests)

# 3. Manually create a custom codebook.
x <- data.set(USArrests)
class (USArrests)
sapply(USArrests,class)
sapply (USArrests, min)
sapply (USArrests, max)
sapply (USArrests, range)
summary (USArrests)