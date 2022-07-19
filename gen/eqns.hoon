::  door practice from Hoon School
::  eqns.hoon
::  create a door which implements quadratic, linear, and 1st derivative of 
::  quadratic function
|_  [a=@ud b=@ud c=@ud]
::  a x² + b x + c
++  quad
  |=  x=@ud
  (add (add (mul a (mul x x)) (mul b x)) c)
::  a_×_x + b
++  linear
  |=  x=@ud  
  (add (mul a (mul x x)) b)
++  deriv
  :: 2×_a_×_x_ + b.
  |=  x=@ud  
  (add (mul (mul a (mul x x)) 2) b)
--