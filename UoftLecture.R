# Uoft Programming Lecture
## Variables in R
x <- 4 # Assign to variable, can use 
x = 8
xx = 4
### Math operations
x *2
x+2
x/2
x^2
### Save into new variable
y = x * 2
### Mathematical functons
z = log(8) # function that takes natural logarithm; argument (1) is the argument
z_10 = log(8, base = 2)
max_z = max(1,5,7) # Use help() to see what a function does 
### Note, functions make your life easier, saves you time

### Printing
print(x)
print (z^x)
### Strings - just words, useful for DNA sequences
s = "hi mgy441"
s_2 = 'ATTGCGGTTUA'
### Dataframes - format of many experimental datasets e.g. a spreadhseet

## R packages; tons of builtin pakages
### But default R is not great with long strings; use bioconductor packages to help with sequences

## Loops - do same operation over and over again
for (i in 1:10) {print(i)}
for (i in 1:100) {print(i^2)}
1:3 # shorthand for seq(1,3), a range of numbers from x to y
seq(2,40, by=2) # can control how you increment
### Note; press 'up' to cycle through promops
### Ctrl + R brings up command history

## Conditional logic
if (x / 2) {x^2}
## 
source('/Users/allielas/tutorial0.R')
even_odd_func(9)
primes(9)
