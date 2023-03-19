/-  spider
/+  *strandio
=,  strand=strand:spider
|%
++  ackermann
  |=  [m=@ n=@]
  ?:  =(m 0)  +(n)
  ?:  =(n 0)  $(m (dec m), n 1)
  $(m (dec m), n $(n (dec n)))
--
^-  thread:spider
|=  arg=vase
=/  m  (strand ,vase)
^-  form:m
;<  t1=@da  bind:m  get-time
;<  ~       bind:m  (sleep ~s4)
;<  t2=@da  bind:m  get-time
(pure:m !>([t1 t2]))