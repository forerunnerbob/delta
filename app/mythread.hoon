/-  spider
=,  strand=strand:spider
=,  strand-fail=strand-fail:libstrand:spider
^-  thread:spider
|=  arg=vase
=/  m  (strand ,vase)
^-  form:m
?.  !<(? arg)
  (strand-fail %i-have-faileed 'foo' 'bar' 'baz' ~)
(pure:m !>('success!?!'))