#' ---
#' title: "Group assignment 1: Introduction to R for Data Science, MAM 2020"
#' author: "Dr E Abramova"
#' names: "Yifei Yu, Dominic Nadeau, Joséphine De Cuyper, Garima Agarwal, Jiachen Li"
#' date: "2019"
#' ---


# Question 1:
# (a)  
# (the assignment operator) 
# (b) 
#  If you use = in a function argument, it will not store in the global environment, whereas it will store with the <- sign. 
# (c) 
# you cannot use keywords such as False, True.
# Variable name can only contain letters, numbers, dots and underscores & should start with a letter or a dot that is not followed by a number.
# (d) 
# Default numeric data type is double. 
typeof(200) 
# (e) 
# Character, numeric, integer, logical are the 4 key atomic classes
# Yes, the string "I love LBS" is an atomic vector because it consists of only characters & you cannot further divide the different atomic elements.
# It is a character atomic vector of length 1.

# Question 2: 
# (a) 
x < y & y < z 
# (b)
# = = equality check sign (relational operator)
# |   or (logical operator)
# ! = does not equal to (relational operator)
# &   and (logical operator)
# >   greather than (relational operator)
# (c) 
# ==, !=, >, &, |
# (d) 
# TRUE | FALSE & TRUE 
# (e) Propose a parenthesised version, such that it agrees with the default precedence of operator present in the expression.
(5 == 5) | (("abc" != "abc") & (1 > 0))

# Question 3:
# (a) 
tsla <- c(26150, 29870, 29980, 40740, 83500, 90700, 63000, 95200)
names(tsla) <- c('Q1', 'Q2', 'Q3', 'Q4', 'Q5', 'Q6', 'Q7', 'Q8')
print(tsla)
# (b) 
n <- length(tsla) 
tot <- 0 

for (i in 1:n) {     
  tot = tsla[i] + tot # i is index variable & code block is this entire line 
}
tot
# (c) Using the for loop you just created, comment on what part of the for loop is known as the 'code block'; and what part is known as an index variable
# in the offical definition of the for loop? 
