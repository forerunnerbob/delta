/+  default-agent:: import default-agent.hoon from lib (library)directory
=+  ~::loading null into the agent ?? - Ask Pyre
=*  state  -::give a Gall agent's state the name state
^-  agent:gall::cast this as a gall agent
|_  bowl=bowl:gall:: door that gives bowl:gall a face named bowl.
+*  this  .:: ask Pyre what this does - its an arm with a variable number of pairs.  This usually refers to this agent.
    def   ~(. (default-agent this %.n) bowl)::ask Pyre about this one.  what does this do?
++  on-poke
  |=  [=mark =vase]
  ^-  (quip card:agent:gall _this)
  ?>  ?=(%noun mark)
  =+  !<(succeed=? vase)
  :_  this
  [%pass /result %arvo %k %fard q.byk.bowl %mythread %noun !>(succeed)]~
::
++  on-arvo
  |=  [=wire sign=sign-arvo]
  ^-  (quip card:agent:gall _this)
  ?>  ?=([%result ~] wire)
  ?>  ?=([%khan %arow *] sign)
  ?:  ?=(%.n -.p.sign)
    ((slog leaf+<p.p.sign> ~) `this)
  ((slog !<(@t q.p.p.sign) ~) `this)
::
++  on-init   on-init:def
++  on-save   on-save:def
++  on-load   on-load:def
++  on-watch  on-watch:def
++  on-agent  on-agent:def
++  on-leave  on-leave:def
++  on-peek   on-peek:def
++  on-fail   on-fail:def
--