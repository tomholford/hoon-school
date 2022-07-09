:: ttal.hoon
:: tape to ASCII list
::
:: |=  s=@t
:: ^-  (list @ud)
:: =/  o=(list @ud)
:: |-
:: ?~  s  o
:: $(s t.s, o [o i.s])
|=  s=tape
^-  (list @ud)
=/  i  0
=/  o  *(list @ud)
|-
?:  =(i (lent s))
  o
=/  a  `@ud`(snag i s)
$(s s, i +(i), o (snoc o a))
