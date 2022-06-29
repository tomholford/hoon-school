:: snag.hoon
|=  [idx=@ l=(list @)]
?~  l  !!
?:  =(0 idx)  i.l
$(idx (dec idx), l t.l)
