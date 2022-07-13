::  text-user
::  a generator which accepts a tape and returns the number of words in the text
::  (separated by spaces)
::
/+  text
|=  t=tape
(count:text (split:text t))
  