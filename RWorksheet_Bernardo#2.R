numseq <- -5:5 
numseq

x <- 1:7
x

seq(1, 3, 0.2)

workers <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35, 24,33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26, 18)
ThirdElement <- c(workers[3])
ThirdElement

SecondFourthElement <- workers[c(2,4)]
SecondFourthElement

AllElement <- workers[c(2:50)]
AllElement

x <- c("first"=3, "second"=0, "third"=9)
x

x[c("first", "third")]

x <- -3:2
x

x[2] <- 0
x
 
diesel <- data.frame(Month = c("Price per liter(Php)","Purchase-quantity (Liters)"), 
                     Jan = c("52.50","25"),
                     Feb = c("57.25","30"),
                     March = c("60.00","40"),
                     Apr = c("65.00","50"),
                     May = c("74.25","10"),
                     June = c("54.00","45"))
diesel

purchase <- c(25, 30, 40, 50, 10, 45) 
purchase

liter <- c(52.50, 57.25, 60.00, 65.00, 74.25, 54.00)
liter

weighted.mean(liter, purchase)

data <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers), sd(rivers), min(rivers), max(rivers))
data

magazine <- 1:25
CelebName <- c("Tom Cruise", "Rolling Stones", "Oprah Winfrey", "U2", "Tiger Woods", "Steven Spielberg", "Howard Stern", "50 Cent", "Cast of the sopranos", "Dan Brown", "Bruce Springsteen", "Donald Trump", "Muhammad Ali", "Paul McCartney", "George Lucas", "Elton John", "David Letterman", "Phil Mickelson", "J.K Rowling", "Bradd Pitt", "Peter Jackson", "Dr. Phil McGraw", "Jay Lenon", "Celine Dion", "Kobe")
pay <- c(67, 90, 225, 110, 90, 332, 302, 41, 52, 88, 55, 44, 55, 40,
233, 34, 40, 47, 75, 25, 39, 45, 32, 40, 31)
Data_Ranking <- data.frame(magazine, CelebName, pay) 
Data_Ranking

magazine[19] <- 15 
magazine
 
pay [19] <- 90
pay

Magazine_Ranking <- data.frame(magazine, CelebName, pay) 
Magazine_Ranking
