::  lent.hoon
::
|=  l=(list @)
^-  @
=/  b=@  0
|-  
?~  l  b
$(l t.l, b +(b))
