curve(from=-6, to=6, dnorm(x, mean=0, sd=1), ylab="f(x)", col="black", ylim=c(0.0,1.2), lty=1, lwd=4, font.lab=2,"xaxs"="i" ,"yaxs"="i", bty="l")
par(new=TRUE)
curve(from=-6, to=6, dnorm(x, mean=0, sd=(1/3)), ylab="f(x)", col="green", ylim=c(0.0,1.2), lty=1, lwd=4, font.lab=2,"xaxs"="i" ,"yaxs"="i", bty="l")
par(new=TRUE)
curve(from=-6, to=6, dnorm(x, mean=0, sd=2), ylab="f(x)", col="blue", ylim=c(0.0,1.2), lty=1, lwd=4, font.lab=2,"xaxs"="i" ,"yaxs"="i", bty="l")
par(new=TRUE)
curve(from=-6, to=6, dnorm(x, mean=1, sd=1), ylab="f(x)", col="red", ylim=c(0.0,1.2), lty=1, lwd=4, font.lab=2,"xaxs"="i" ,"yaxs"="i", bty="l")
par(new=TRUE)
curve(from=-6, to=6, dnorm(x, mean=2, sd=1), ylab="f(x)", col="darkgreen", ylim=c(0.0,1.2), lty=1, lwd=4, font.lab=2,"xaxs"="i" ,"yaxs"="i", bty="l")
par(new=TRUE)

legend("topright", lwd=4, col=c("black","green","blue","red","darkgreen"),c("N(0;1)","N(0;1/3)","N(0;2)","N(1;1)","N(2;1)"), bty="n")