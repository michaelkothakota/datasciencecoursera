plot(datetime, sm1,
     ylim=c(0,40),
     xlab=NA,
     ylab="Energy sub metering",
     type="l",
     col="black")
lines(datetime, sm2, type="l", col="red")
lines(datetime, sm3, type="l", col="blue")
legend("topright", c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"),
       lty=c(1,1,1),
       col=c("black", "red", "blue"))
