::  ackermann.hoon
::
|=  [m=@ n=@]
^-  @
?:  =(m 0)
  +(n)
?:  =(n 0)
  $(m (dec m), n 1)
$(m (dec m), n $(n (dec n)))
