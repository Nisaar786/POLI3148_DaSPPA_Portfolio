# Chapter 3: Data in R ----

## Data Types ----

obj_numeric <- 4.3

class(obj_numeric)
typeof(obj_numeric)

### Integer ----

obj_numeric_2 <- 4L

class(obj_numeric_2)

typeof(obj_numeric_2)

is.integer(obj_numeric_2)

### Logical ----

obj_logical <- TRUE
obj_logical <- T

obj_logical <- FALSE
obj_logical <- F

### Character ----

obj_charatcer <- "R is cool"

is.character(obj_charatcer)


### Coersion ----

obj_to_change <- c("1", "3", "missing", "4", "5")
mean(obj_to_change)

obj_changed <- as.numeric(obj_to_change)
obj_changed

# List ----

list_1 <- list(
  c("black"), 
  c(T, F), 
  matrix(1:6, nrow = 3)
)

list_1

list_2 <- list(
  color = c("Black"), 
  truth = c(T, F),
  mat = matrix (1:6, nrow = 3)
)
list_2


# Data Frame ----

p.height <- c(180, 155, 160, 167, 181)
p.weight <- c(65, 50, 52, 58, 70)
p.names <- c("Joanna", "Charlotte", "Helen", "Karen", "Amy")

dataf <- data.frame(height = p.height, weight = p.weight, names = p.names)
dataf

summary(dataf)
names(dataf)
dim(dataf)

summary(dataf$height)
summary(dataf$weight)

table(dataf$names)

dataf[1, ]

dataf[ , 2]

dataf[1,2]

#Personal Testing & Review 

val <- log(100) 
num <- 10
chr <- "word"

log(num)
print(chr)

val <- log(1000)
val

#Vector 

heights <- c(120, 167, 143, 119, 156)
heights
mean(heights)
var(heights)
sd(heights)
length(heights)
p.names <- c("Nisaar", "Muhammad", "Masood", "Abdur", "Iman")
p.names
1:10
10:1  
seq(from = 1, to = 5, by = 0.1)
rep(1:3, each = 2)
rep(p.names, each = 2)

#Working with Vectors 
length(heights)
heights[2]
heights[c(1, 2, 5)]
heights[heights > 120]
#extract all the elements from vector which fulfil the OR condition
heights[heights < 120 | heights > 150]
heights + 10
weights <- c(32, 78, 40, 29, 68)
bmi <- weights/(heights/100)^2
bmi

my_vec2 <- c(3, 5, 7, 1, 9, 20)
my_vec2*5
my_vec3 <- c(17, 15, 13, 19, 11, 0)
my_vec2 + my_vec3
my_vec2*my_vec3

my_vec4 <- c(1, 2)
my_vec2 + my_vec4

temp  <- c(7.2, NA, 7.1, 6.9, 6.5, 5.8, 5.8, 5.5, NA, 5.5)
temp
mean(temp)
mean(temp, na.rm = TRUE)


#List

list_1 <- list(c("black", "yellow", "orange"),
     c(TRUE, TRUE, FALSE, TRUE, FALSE, FALSE),
     matrix(1:6, nrow = 3))
list_1

list_2 <- list(colours = c("black", "yellow", "orange"),
     evaluation = c(TRUE, TRUE, FALSE, TRUE, FALSE, FALSE),
     timestamp = matrix(1:6, nrow = 3))

names(list_1) <- c("colours, evaluation, timestamp")
list_1
rm(list_1, list_2)

list_1 <- list(c("black", "yellow", "orange"),
               c(TRUE, TRUE, FALSE, TRUE, FALSE, FALSE),
               matrix(1:6, nrow = 3))
list_1

list_2 <- list(colours = c("black", "yellow", "orange"), 
               evaluation = c(TRUE, TRUE, FALSE, TRUE, FALSE, FALSE), 
               time = matrix(1:6, nrow = 3))
list_2

names(list_1) <- c("colours", "evaluation", "time")
list_1

# Data Frames 

p.height <- c(180, 155, 160, 167, 181)
p.weight <- c(65, 50, 52, 58, 70)
p.names <- c("Joanna", "Charlotte", "Helen", "Karen", "Amy")
datafrick <- data.frame(height = p.height, weight = p.weight, name = p.names,
                        stringsAsFactors = TRUE)
datafrick
str(datafrick)
dim(datafrick)
str(datafrick)








