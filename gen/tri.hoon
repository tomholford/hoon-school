::  tri.hoon
::  implements the triangle function described here:
::  https://developers.urbit.org/guides/core/hoon-school/D-gates#hoon-source-and-special-characters
::
|=  x=@
^-  @
?:  ?&((gth x 2) (lte x 3))
  (sub x 2) 
?:  ?&((gth x 3) (lte x 4))
  (sub 4 x)
0
