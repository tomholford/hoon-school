::  leafcount.hoon
::  using wutpat
::
:: |=  a=*
:: ^-  @
:: ?@  a
::   1
:: (add $(a -.a) $(a +.a))

::  leafcount.hoon
::  using wutket
::
|=  a=*
^-  @
?^  a
  (add $(a -.a) $(a +.a))
1
