# Import some data
message("importing data")
dat <- read.csv("data.csv")

# convert Fahrenheit to Celsius
message("convert Fahrenheit to Celsius")
dat$Temp.C <- (dat$Temp - 32)/1.8

# write table back to disk
message("writing to disk")
write.csv(dat, "data_withC.csv")
