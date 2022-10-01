function mults(a as long,b as long) as long
    return a*b
end function
dim n as integer
dim m as long=1
Print chr(27)+"[42;30m]Hello World!"
for n=0 to 32/4-1
    print m
    print "h"+hex(m)
    m=mults(m,16)
next 
