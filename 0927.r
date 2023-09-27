# Basic data type ----
c("John", "Mary")
c(2, 3.1412)
c(TRUE, TRUE, F, T) # Can interchange between T and TRUE, F and FALSE
# using c() to collect your value
typeof(c("John", "Mary"))
typeof(list("John", 178, TRUE))

# Binding ----
personName = c("John", "Mary")
interestingNumber = c(2, 3.1412)
covidPostive = c(TRUE, TRUE, F)

# name call to access value
personName
interestingNumber
covidPostive

personName

# Retrieve ONE element value ----
#  by position / index
personName[[1]]
personName[[2]]

list("John", 178, TRUE)
listExample = list("John", 178, TRUE)

listExample
listExample[[3]]

# Name your element value  ----
## name: John, age:38, height: 178, isMarried, False
recordExample1 = list("John", 38, 178, FALSE)
recordExample2 = list(
  "name"="John",
  "age"=38,
  "height"=178,
  "isMarried"=F
)

recordExample1[[1]]
recordExample2[[2]]
recordExample2$name
recordExample2[["name"]]
recordExample2$'isMarried'

# Retrieve multiple element values
#  by Position /Index
listExample
listExample[c(1,2)]

atomicExample <- c(1, 4, 78, 455, -23)
atomicExample
atomicExample[c(1,3,4)]
atomicExample[c(1,2,3,4)]
atomicExample[c(1:4)]
atomicExample[c(2:5)]
## by element names ----
recordExample2
recordExample2[c("name","height","is married")]

# nested list ----
person1 = list(
  "name"="John"
  "age"=38,
  "height"=178,
  "is married"=F
)
person2 = list(
  "name"="Mary"
  "age"=32
  "height"=168
  "is married"=T
)
