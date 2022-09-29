Type starts
    a as integer
    declare sub on_starts(a as integer)
    

End Type

sub starts.on_starts(a as integer)
    print "start class"
end sub
dim myclass as starts
Print Chr(27)+"[42;30m]"
myclass.on_starts(0)    
