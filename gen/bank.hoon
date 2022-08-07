::  bank.hoon
::
:-  %say
|=  [* [amount=@ud operation=?(%deposit %withdraw) ~] ~]
:-  %noun
=<  =~  new-account
      ?-  operation
        %deposit  (deposit amount)
        %withdraw  (withdraw amount)
      ==
      balance
    ==
|%
++  new-account
  |_  balance=@ud
  ++  deposit
    |=  amount=@ud
    +>.$(balance (add balance amount))
  ++  withdraw
    |=  amount=@ud
    +>.$(balance (sub balance amount))
  --
--
