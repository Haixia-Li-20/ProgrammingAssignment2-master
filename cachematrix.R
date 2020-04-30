install.packages("swirl")
packageVersion("swirl")
library(swirl)
rm(list=ls())
library(swirl)
install_from_swirl("R Programming")
install_from_swirl("R Programming")

swirl::install_course("R Programming")
0
kOxLaENw1sWcc6D

2
getwd()
Is ()
is()
ls()
x <- 9
ls()
dir()
list.files
?list.files
args()
args()
args(list.files)
old.dir <- getwd
old.dir <- getwd()
dir.create("testdir")
setwd("testdir")
file.create("mytest.R")
dir()
file.exists("mytest.R")
file.info("mytest.R")
file.info("mytest.R")$mode
file.rename("mytest.R")to "mytest2.R"
file.rename("mytest.R")
args(file.rename)
file.rename("mytest.R", "mytest2.R")
file.copy("mytest2.R", "mytest3.R")
file.path("mytest3.R")
file.path(folder1/"mytest3.R")
info()
file.path("folder1")
file.path("folder1", "folder2")
?dir.create
dir.create(file.path('testdir2', 'testdir3'), recursive=TRUE)
setwd(old.dir)
1
981268678@qq.com
D3VtEOGV0XAE8eKq
library(swirl)
swirl() 
Astrid
1
3


1:20
pi:10
15:1
seq(1, 20)
seq(0, 10, by=0.5)
my_seq <- seq(5, 10, length=30)
length(my_seq)
1:length(my_seq)
seq(along.with = my_seq)
seq_along(my_seq)
rep(0, times = 40)
rep(c(0, 1, 2), times = 10)
rep(c(0, 1, 2), each = 10)
2
981268678@qq.com
C6eXncmy6ANNzoMy
1
4
num_vect <- c(0.5, 55, -10, 6)
num_vect <1
num_vect < 1
tf <- num_vect < 1
1
2
tf
num_vect >= 6
2
2
2
c("My", "name", "is")
my_char <- c("My", "name", "is")
my_char
paste(my_char, my_name <- c(my_char, "Swirl"))
c(my_char,"your_name_here")
my_name <- c(my_char, "Swirl")
my_name
paste(my_name, my_name <- c(my_char, "Swirl"))
paste(my_name, collapse = " ")
paste("Hello", "world!", sep = " ")
paste(c("X", "Y", "Z"), sep ="")
paste(1:3, c("X", "Y", "Z"), sep = "")
paste(LETTERS, 1:4, sep = "-")
1
981268678@qq.com
NvkM64NMP1MA72QF
1
5

x <- c(44, NA, 5,NA)
x*3
y <- rnorm(1000)
z <- rep(NA, 1000)
my_data <- sample(c(y,z), 100)
is.na(my_data)
my_na <-is.na(my_data)
my_na
my_data == NA
sum(my_na)
my_data
0/0
Inf-Inf
1
981268678@qq.com
GuMmAdiwuDiOIPJt

1
6
x
x[1:10]
4
4
x[is.na(x)]
y <- x[!is.na(x)]
y

2
3
4
5
1
y[y > 0]
x
x[x > 0]
x[!is.na(x) & x > 0]
c()
c(1:7)
x[c(3, 5, 7)]
x[0]
x[3000]
x[c(-2, -1)]
x[-c(2, 10)]
vect <- c(foo = 11, bar = 2, norf = NA)
vect
names(vect)
vect2 <- c(11, 2, NA)
names(vect2) <- c("foo", "bar", "norf")
identical(vect, vect2)
vect["bar"]
vect[c("foo", "bar")]
1
981268678@qq.com
NyhoBYVgq2lCmlEJ
1
7
my_vector <- c(1:20)
my_vector <- 1:20
my_vector
dim(my_vector)
length(my_vector)
dim(my_vector) <- c(4, 5)
dim(my_vector) 
attributes(my_vector)
my_vector
class(my_vector)
my_matrix <- my_vector
matrix()
?matrix
?matrix
matrix(1:20, 4,5)
skip()
identical (my_matrix2,my_matrix)
patients <-c("Bill", "Gina", "Kelly", "Sean")
cbind(patients, my_matrix)
my_data <- data.frame(patients, my_matrix)
my_data
class(my_data)
cnames <- c("patient", "age", "weight", "bp", "rating", "test")
colnames(cnames)
colnames(my_data) <- cnames
my_data
1
981268678@qq.com
7CkaX08HiEaLP1Ww
1
TRUE==TRUE
(FALSE == TRUE) == FALSE
6==7
6<7
10 <= 10
1
5!=7
5 not = 7
!(5==7)
3
1
FALSE & FALSE
TRUE & c(TRUE, FALSE, FALSE)
TRUE && c(TRUE, FALSE, FALSE)
TRUE | c(TRUE, FALSE, FALSE)
TRUE || c(TRUE, FALSE,FALSE)
5 > 8 || 6 != 8 && 4 > 3.9
4
3
2
1
4
3
isTRUE(6 > 4)
2
3
3
ints
ints > 5
which(ints > 7)
3
3
any(ints<0)
all(ints>0)
1
4
2
981268678@qq.com
RfChxZsK8XFJdCYW
1
9
Sys.Date()
mean(c(2, 4, 5))

