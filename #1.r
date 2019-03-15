#vector
#numericalvector
A= c(5,6,7)
A
B= c(4,5,6)
B
ls()
print (A,B) 
rm(list=ls())
> mat = matrix (c(1,3,4,5))
> mat
     [,1]
[1,]    1
[2,]    3
[3,]    4
[4,]    5
> mat = matrix (c(1,2,3,4), c(4,5,6,7))
> mat
     [,1]
[1,]    1
[2,]    2
[3,]    3
[4,]    4
> mat = matrix (c(1,2,3,4); c(4,5,6,7))
Error: unexpected ';' in "mat = matrix (c(1,2,3,4);"
> mat= matrix (c(1,2,3,4)2)
Error: unexpected numeric constant in "mat= matrix (c(1,2,3,4)2"
> A= c(1,2,3,4)
> B= c(3,4,5,6)
> mat= matrix (c(A,B))
> mat
     [,1]
[1,]    1
[2,]    2
[3,]    3
[4,]    4
[5,]    3
[6,]    4
[7,]    5
[8,]    6
> mat= matrix (c(A;B))
Error: unexpected ';' in "mat= matrix (c(A;"
> mat= matrix (c(A), c(B))
Warning message:
In matrix(c(A), c(B)) :
  data length [4] is not a sub-multiple or multiple of the number of rows [3]
> mat = matrix (c2(A,B))
Error in c2(A, B) : could not find function "c2"
> mat
     [,1] [,2]
[1,]    1    4
[2,]    2    1
[3,]    3    2
> mat= matrix (A,B)


