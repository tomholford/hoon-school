::  findreplacetree.hoon
::  =b `(tree @)`[12 [8 [4 ~ ~] ~] [14 ~ [16 ~ ~]]]
::  +findreplacetree [8 b 94]
::  
|=  [nedl=@ hay=(tree @) new=@]
^-  (tree @)
?~  hay  ~
:+  ?:  =(n.hay nedl)
      new
    n.hay
  $(hay l.hay)
$(hay r.hay)
