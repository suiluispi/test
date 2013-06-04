 # from the sp vignette:
  
 #Defining lines
 l1 = cbind(c(1,2,3),c(3,2,2))
 l1a = cbind(l1[,1]+.05,l1[,2]+.05)
 l2 = cbind(c(1,2,3),c(1,1.5,1))
  
 # Converting into lines
 Sl1 = Line(l1)
 Sl1a = Line(l1a)
 Sl2 = Line(l2)
  
 #Adding specific values
 S1 = Lines(list(Sl1, Sl1a), ID="a")
 S2 = Lines(list(Sl2), ID="b")
  
 #Converting into spatial lines
 Sl = SpatialLines(list(S1,S2))
  
 summary(Sl)
 plot(Sl, col = c("red", "blue"))
  
 class(S1)
