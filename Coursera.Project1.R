d <- read.table("hpc.txt",
                sep = ";",
                skip = 66637,
                nrows = 2880,)

#change variable names
date <- d$V1
time <- d$V2
gap <- d$V3
grp <- d$V4
volt <- d$V5
gi <- d$V6
sm1 <- d$V7
sm2 <- d$V8
sm3 <- d$V9

dat <- as.Date(date)
tim <- strptime(time)


#combine date and time
date.time <- paste(date, time)
datetime <- strptime(date.time, "%d/%m/%Y %H:%M:%S")

