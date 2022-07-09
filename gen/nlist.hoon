::  nlist.hoon
::  produce a list of numbers from 1 - (n - 1)
::
::  implemented using a results list + flop
::
:: |=  n=@ud
:: %-  flop
:: =/  i=@ud  1
:: =|  r=(list @ud)
:: |-  ^-  (list @ud)
:: ?:  (lth i n)
::   $(n n, i +(i), r [i r])
:: r
::
::  implemented by recursively building cells with colhep
::
|=  end=@ud
=/  count=@ud  0
|-  ^-  (list @ud)
?:  =(count end)
  ~
:-  count
$(count +(count))
