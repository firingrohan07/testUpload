#1st
x <- c("a", "e", "i", "o", "u")
print(typeof(x))

y <- c(2L, 3L, 5L, 7L, 11L)
print(typeof(y))

z <- c(TRUE, FALSE, FALSE, NA, TRUE, NA)
print(typeof(z))

a <- c(1+2i, 3i, 4-5i, -12+6i)
print(typeof(a))



#2nd
color <- list("Red", "Green", "Blue", "Yellow")
color



#3rd
M <- matrix(c(3:14), nrow = 4)
M


#4th
d <- data.frame(
  sr.no=c("1","2","3"),
  product=c("x","y","z"),
  price=c("22","27","11"),
  stringsAsFactors = FALSE
)

Book1.csv(df,"C:/Users/Rohan Sharma/Desktop/DataSci_EXAM/PROJECT")


#5th
x<-7
y<-5
if(x>y)
  print("x is greater");
else
  print("y is greater")



for (i in 1:100) {
  if (i %% 2 ==1) 
    print(i);
}


#6th
m<-c(19,5,7,2,3)
print(m[5])

s <- list(c(19,8,7,4),"a","b","c")
print(s[[3]])


#7th
d<- c("East","West","North","East","North","East","North","East","West","East","North")
fac<-factor(d,levels = c("East","West","North"))
print(fac)

print(seq(1,16 , by=3))
print(seq(5, 15, by = 0.5))
