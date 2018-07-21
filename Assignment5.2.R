#1. Calculate the P Value for the test in Problem 2.

pnorm(0.4)
pnorm(abs(0.4))

#2. How do you test the proportions and compare against hypothetical props? Test Hypothesis: proportion
#of automatic cars is 40%.

prop.test(table(mtcars$am)[2], nrow(mtcars), p = 0.4, alternative = "less",
          conf.level = 0.99, correct = FALSE)
