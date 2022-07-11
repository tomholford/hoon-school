::  flop2.hoon
::  re-implementing again for practice
|=  l=(list @)
=/  o  *(list @)
|-  ^-  (list @)
?~  l  o
$(l t.l, o [i.l o])
