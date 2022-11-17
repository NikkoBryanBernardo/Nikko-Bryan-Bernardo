uppercase_LETTERS <- LETTERS[1:11]
uppercase_LETTERS

oddnumbers_LETTERS <- LETTERS[1:26 %% 2 !=0]
oddnumbers_LETTERS

vowels_LETTERS <- LETTERS[c(1,5,9,15,21)]
vowels_LETTERS

lowercase_letters <- letters[22:26]
lowercase_letters

city <- c('Tuguegarao City', 'Manila', 'Iloilo City', 'Tacloban', 'Samal Island','Davao City')
city

temp <- c(42, 39, 34, 34, 30, 27)
temp

names(temp) <- city
temp

index_5_6 <- temp[c(5,6)]
index_5_6

col1 <- matrix(c(c(1:8, 11:14)),nrow = 3, ncol = 4)
col1

multiply_matrix <- col1*2
multiply_matrix

content_row2 <- c(col1[2,1],col1[2,2],col1[2,3],col1[2,4]) 
content_row2

content_row2 <- c(col1[1,3],col1[1,4],col1[2,3],col1[2,4]) 
content_row2

content_row2 <- c(col1[3,2],col1[3,3]) 
content_row2

content_row2 <- c(col1[1,4],col1[2,4],col1[3,4]) 
content_row2

col1 <- matrix(c(c(1:8, 11:14)),nrow = 3, ncol = 4)
col1
dimnames(col1) <- list(c("isa","dalawa","tatlo"),
                       c("uno","dos",'tres',"quatro")
)
col1

dim(col1) <- c(6,2)
col1

x <- c(1, 2, 3, 6, 7, 8, 9, 0, 3, 4, 5, 1)
x
myarray <- array(rep(x, 2), dim = c(2,4,3))
myarray

dimnames(myarray) <- list(letters[1:2], LETTERS[1:4], c("1st-Dimensional Array", "2nd-Dimentional Array", "3rd-Dimensional Array"))
myarray

