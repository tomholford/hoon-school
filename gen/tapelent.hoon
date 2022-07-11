::  tapelent.hoon
::  calculate length of a tape
::
|=  t=tape
=|  l=@
|-  ^-  @
?~  t  l
$(t t.t, l +(l))
