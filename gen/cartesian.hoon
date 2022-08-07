:: cartesian.hoon
::  =c `(set @)`(sy ~[1 2 3])
::  =d `(set @)`(sy ~[4 5 6])
::  +cartesian [c d]
::
|=  [a=(set @) b=(set @)]
=/  c=(list @)  ~(tap in a)
=/  d=(list @)  ~(tap in b)
=|  acc=(set [@ @])
|-  ^-  (set [@ @])
?~  c  acc
%=  $
  c  t.c
  acc  |-  ?~  d  acc
       %=  $
         d  t.d
         acc  (~(put in acc) [i.c i.d])
       ==
==