::  printhand.hoon
::  creates a new deck using entropy, shuffles it, and deals n cards
::
/+  playing-cards
:-  %say
|=  [[* eny=@uvJ *] [n=@ud ~] *]
:-  %txt
=/  d  (shuffle-deck:playing-cards make-deck:playing-cards eny)
=/  h  (draw:playing-cards n d)
=/  idx  0
=/  o  *(list @t)
|-
?:  =(idx (lent hand:h))
  o
$(idx +(idx), o (snoc o (pp-card:playing-cards (snag idx hand:h))))
