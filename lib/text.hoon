::  text.hoon
::  a lib to manipulate text using stdlib
::
|%
  ++  split
    |=  t=tape
    =/  i  0
    =/  o  *(list tape)
    |-  ^-  (list tape)
    ?:  =(i (lent t))
      (weld o ~[`tape`(scag i t)])
    ?:  =(' ' (snag i t))
      $(i 0, t `tape`(slag +(i) t), o (weld o ~[`tape`(scag i t)]))
    $(i +(i))
  ++  count
    |=  l=(list tape)
    (lent l)
--
