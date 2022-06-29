::  flop.hoon
::  
|=  a=(list @)
=|  b=(list @)
|-  ^-  (list @)
?~  a  b
$(a t.a, b [i.a b])
