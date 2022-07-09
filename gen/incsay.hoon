::  incsay.hoon
::  increments and then says a number
::  
/+  ntw=number-to-words
|=  n=@
(to-words:eng-us:numbers:ntw (add n 1))
