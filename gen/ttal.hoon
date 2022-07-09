:: ttal.hoon
:: tape to ASCII list
::
:: implemented with +snag and +snoc
:: |=  s=tape
:: ^-  (list @ud)
:: =/  i  0
:: =/  o  *(list @ud)
:: |-
:: ?:  =(i (lent s))
::   o
:: =/  a  `@ud`(snag i s)
:: $(s s, i +(i), o (snoc o a))
:: 
:: implemented with recursive head / tail accessors
:: |=  s=tape
:: ^-  (list @ud)
:: =/  o  *(list @ud)
:: |-
:: ?~  s  (flop o)
:: $(s t.s, o [`@ud`i.s o])
:: 
:: same as above, but this time using the cenhep flop to modify the output
:: instead of in the wutsig return statement
:: 
|=  s=tape
%-  flop
^-  (list @ud)
=/  o  *(list @ud)
|-
?~  s  o
$(s t.s, o [`@ud`i.s o])
