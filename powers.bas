Function powers(a as Integer,b as Integer) As Integer
    dim ii as Integer=a
    dim n as Integer
    if b=0 then return 1
    if b=1 then return a
    for n = 1 to b-1
         ii=ii*a
    next
    Return ii
    
 
End Function

Dim n as Integer
Print Chr(27)+"[42;30m]"
for n= 0 to 16
Print powers(2,n)
next
