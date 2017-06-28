# Import some data
dat <- read.csv("data.csv")

# show the data
dat

# show only the first few rows
head(dat, n=10)

# run a simple regression
l1 <- lm(Temp~Ozone+Month, data=dat)
# print output
l1
summary(l1)
