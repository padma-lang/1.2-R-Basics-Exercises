library(dslabs)
data("murders")
str(murders)
names(murders)
murders$population
pop <- murders$population
length(pop)

# Load package and data

library(dslabs)
data(murders)

# Use the function names to extract the variable names
names(murders)
str(murders)

# To access the population variable from the murders dataset use this code:

p <-murders$population

# To determine the class of object `p` we use this code:

class(p)

# Use the accessor to extract state abbreviations and assign it to a
a <- murders$abb

# Determine the class of a
class(a)

# We extract the population like this:
x <-murders$population

# We extract the population like this:
b <-murders[["population"]]

# We can confirm these two are the same
identical(x,b)

# We can see the class of the region variable using class
reg <-murders[["region"]]
class(reg)
levels(reg)
length(levels(reg))

# The "c" in `c()` is short for "concatenate," which is the action of connecting items into a chain
# The function `c()` connects all of the strings within it into a single vector, which we can assign to `x`

p <- c("a","a","b","b","c")
table(p)

# Write one line of code to show the number of states per region
table(murders$region)
