#Dimitra Muni
#LiU ID: dimmu472

#Problem:1

# Exercises: 4.84, 4.117, 4.118, 10.19, 10.21, 11.31, 11.69

#4.84 Gamma Distribution

# Refer to Exercise 4.83. Use the applet Comparison of Gamma Density Functions to compare gamma density functions with
# (α = 4, β = 1), 
hist(rgamma(100000,shape = 4,scale = 1),breaks = 100,main = expression(paste("Gamma Distribution ",alpha,"=",4," ",beta,"=",1)))
#(α = 40, β = 1), 
hist(rgamma(100000,shape = 40,scale = 1),breaks = 100,main = expression(paste("Gamma Distribution ",alpha,"=",4," ",beta,"=",1)))
#(α = 80, β = 1). 
hist(rgamma(100000,shape = 80,scale = 1),breaks = 100,main = expression(paste("Gamma Distribution ",alpha,"=",4," ",beta,"=",1)))
#a What do you observe about the shapes of these three density functions? Gamma dist for constant beta value, as the alpha increases it becomes less skewed
# Which are less skewed and more symmetric? alpha 40 and 80 are more symmetric
#b What differences do you observe about the location of the centers of these density functions? 
#   c Give an explanation for what you observed in part (b).(α


# 4.117 Applet Exercise Use the applet Comparison of Beta Density Functions to compare beta density functions 
# with (α = 9, β = 7), (α = 10, β = 7), and (α = 12, β = 7). a Are these densities symmetric? Skewed left? Skewed right?
p=seq(0,1,length.out = 100)
plot(dbeta(p,shape1 =9, shape2 =7), ylab="density",type ="l", col=2)
lines(dbeta(p,shape1 =10, shape2 =7),type ="l", col=3)
lines(dbeta(p,shape1 =12, shape2 =7),type ="l", col=4)
legend(0.1,2.3, c("Beta(9,7)","B(10,7)", "Be(12,7)"),lty=c(1,1,1),col=c(2,3,4))

#   b What do you observe as the value of α gets closer to 12? c Graph some more beta densities with α > 1,β> 1, and α>β. 

# What do you conjecture about the shape of beta densities with α>β and both α > 1 and β > 1? 
#   
  
# 4.118 Applet Exercise Use the applet Comparison of Beta Density Functions to compare beta density functions
# with (α = .3, β = 4), (α = .3, β = 7), and (α = .3, β = 12). a Are these densities symmetric? Skewed left? Skewed right?
# b What do you observe as the value of β gets closer to 12?
#   c Which of these beta distributions gives the highest probability of observing a value larger than 0.2? d Graph some more beta densities with α < 1 and β > 1. 
# What do you conjecture about the shape of beta densities with α < 1 and β > 1?
