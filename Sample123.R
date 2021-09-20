sub<- function(a,b)
{
  if(is.numeric(a) && is.numeric(b))
  {
    return(a-b)
  } else
    {
      print("non numeric")
    }
  print("This is the function to print two numbers again")
}

matr<-matrix(1:9,nrow = 3)
matr  
print(matr)
xyz<-matrix(11:19,nrow = 3)
xyz
 print(matr*xyz)

