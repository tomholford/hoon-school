::  snag2.hoon
::  re-implementing for practice
::
|=  [i=@ l=(list @)]
^-  @
?~  l  !!
?:  =(i 0)  i.l
$(i (dec i), l t.l)
