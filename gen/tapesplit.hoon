::  tapesplit.hoon
::  split a tape into a list of tapes
::  "this is a test" --> ~["this" "is" "a" "test"]
::
|=  t=tape
=/  i  0
=/  o  *(list tape)
|-  ^-  (list tape)
?:  =(i (lent t))
  (weld o ~[`tape`(scag i t)])
?:  =(' ' (snag i t))
  $(i 0, t `tape`(slag +(i) t), o (weld o ~[`tape`(scag i t)]))
$(i +(i))
