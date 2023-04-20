/-  spider
/+  *strandio
=,  strand=strand:spider
=,  dejs:format
=/  m  (strand ,vase)
|^  ted
++  ted
  ^-  thread:spider
  |=  arg=vase
  ^-  form:m
  =/  m  (strand ,vase)
  =/  msg  !<((unit tape) arg)
  ~&  msg
  ?~  msg
    (strand-fail:m %need-tape ~)
  ~&  >  "Received message: <{u.msg}>"
  %-  pure:m
  !>  u.msg
--
