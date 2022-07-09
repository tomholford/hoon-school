::  nlist.hoon
::  produce a list of numbers from 1 - (n - 1)
::
|=  n=@ud
%-  flop
=/  i=@ud  1
=|  r=(list @ud)
|-  ^-  (list @ud)
?:  (lth i n)
  $(n n, i +(i), r [i r])
r
