# codes for part -1-
my.age <- 43
my.name <- "Khaled"
makeintroduction <- function(my.name,my.age)
makeintroduction <- paste("hello my name is ", my.name, "and I am", my.age,"years old") 
makeintroduction
# variable for my.intro
my.intro <- makeintroduction(my.name, my.age)
my.intro
# variable for casual.intro
casual.intro <- sub("Hello my name is", " I am ", my.intro)
casual.intro
#variable for capital.intro
library(stringr)
capital.intro <- str_to_upper(my.intro)
capital.intro
#variable for intro.e.count
intro.e.count <- str_count(my.intro, pattern ='e')
intro.e.count
library(stringr)
pital.intro <- str_to_upper(my.intro)
# codes for part -2-
# variable for books as a vector
mybooks <- c("book1","book2","book3","book4","book5","bookwithverylongname")
mybooks
# variable for top books
top.three.books <- mybooks[1:3]
top.three.books
#variable for book reviews
book.reviews <- "is a great read"
newbookvector <- paste(book.reviews, mybooks)
newbookvector
# variable books without four
books.without.four <- mybooks[-4]
books.without.four
#variable for long titles
long.titles <- str_count(mybooks)
title.too.long <- str_count(long.titles) < 15
too.long <-long.titles[title.too.long]
too.long
# codes for Part-3-
# variable for numbers
numbers <- c(1:201)
numbers
# variable for squared numbers
squared.numbers <- numbers*numbers
squared.numbers
# variable of squared mean
squared.mean <- mean(squared.numbers)
squared.mean
# variable for squares
squares <- sqrt(squared.numbers)
squares
answer <- round(squares)
answer

