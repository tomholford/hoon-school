::  bytwo.hoon
::  practice creating a core with multiple arms
::
|%
++  mul
  |=  n=@ud
  ^-  @ud
  (mul n 2)
++  div
  |=  n=@ud
  ^-  @ud
  (div n 2)
--
