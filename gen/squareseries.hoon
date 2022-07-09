::  squareseries.hoon
::
|=  n=@
^-  @
=/  counter=@  0
=/  current=@  0
|-
?:  =(n counter)
  current
$(n n, counter (add 1 counter), current (mul n n))
