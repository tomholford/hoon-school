::  boxcar.hoon
::  implementes a Boxcar Piecewise function to satisfy the following:
::  (n < 0) --> 0
::  (n >= 0) --> 1
::
|=  n=@s
=/  z  (new:si | 0)
^-  @
`@`!|(=(n z) =((cmp:si n z) --1))
