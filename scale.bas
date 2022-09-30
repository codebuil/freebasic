Function scale0_20(a As Double)As Double
   Dim b as Double=a
   If a<0.00 Then b=0.00
   If a>20.00 Then b=20.00
   b=b*5.00
   Return b
   
End Function


Dim n as Double
Print Chr(27)+"[42;30m]"
For n= 0.00 to 20.00 
     Print scale0_20(n)
Next
