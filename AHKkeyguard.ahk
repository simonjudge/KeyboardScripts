Timeout=200 ; SET THIS TO THE TIMEOUT YOU WANT

; In code below:
; - $ is to ensure that the key is not picked up as another hot key when sent.
; + is Shift - to pick up lower and upper case.
; {blind} - to send lower or upper case as appopriate.

; Known issues:
;Probably only works in windows 2k+
;letter keys only.

qkeys=w,a,s
wkeys=q,e,s
ekeys=w,r,d
rkeys=e,t,f 
tkeys=r,y,g 
ykeys=t,u,h
ukeys=y,i,j
ikeys=u,o,k
okeys=i,p,l 
pkeys=o,l
akeys=q,w,s,z
skeys=w,q,e,a,d,x,z
dkeys=s,w,e,r,f,c,x
fkeys=e,r,t,g,v,c,d
gkeys=f,r,t,y,h,b,v
hkeys=g,t,y,u,j,n,b
jkeys=y,u,i,k,m,n,h
kkeys=u,i,o,l,m,j
lkeys=k,i,o,p
zkeys=a,s,x
xkeys=z,s,d,c
ckeys=x,d,f,v
vkeys=c,f,g,b
bkeys=v,g,h,n
nkeys=b,h,j,m
mkeys=n,j,k

$q::
$+q::
 if A_PriorHotKey not contains %qkeys%
	send, {Blind}q
else if A_TimeSincePriorHotkey > %Timeout%
	send, {Blind}q
return

$w::
$+w::
 if A_PriorHotKey not contains %wkeys%
	send, {Blind}w
else if A_TimeSincePriorHotkey > %Timeout%
	send, {Blind}w
return	
$e::
$+e::
 if A_PriorHotKey not contains %ekeys%
	send, {Blind}e
else if A_TimeSincePriorHotkey > %Timeout%
	send, {Blind}e
return
$r::
$+r::
 if A_PriorHotKey not contains %rkeys%
	send, {Blind}r
else if A_TimeSincePriorHotkey > %Timeout%
	send, {Blind}r
return
$t::
$+t::
 if A_PriorHotKey not contains %tkeys%
	send, {Blind}t
else if A_TimeSincePriorHotkey > %Timeout%
	send, {Blind}t
return	
$y::
$+y::
 if A_PriorHotKey not contains %ykeys%
	send, {Blind}y
else if A_TimeSincePriorHotkey > %Timeout%
	send, {Blind}y
return	
$u::
$+u::
 if A_PriorHotKey not contains %ukeys%
	send, {Blind}u
else if A_TimeSincePriorHotkey > %Timeout%
	send, {Blind}u
return	
$i::
$+i::
 if A_PriorHotKey not contains %ikeys%
	send, {Blind}i
else if A_TimeSincePriorHotkey > %Timeout%
	send, {Blind}i
return
$o::
$+o::
 if A_PriorHotKey not contains %okeys%
	send, {Blind}o
else if A_TimeSincePriorHotkey > %Timeout%
	send, {Blind}
return	
$p::
$+p::
 if A_PriorHotKey not contains %pkeys%
	send, {Blind}p
else if A_TimeSincePriorHotkey > %Timeout%
	send, {Blind}p
return
$a::
$+a::
 if A_PriorHotKey not contains %akeys%
	send, {Blind}a
else if A_TimeSincePriorHotkey > %Timeout%
	send, {Blind}a
return
$s::
$+s::
 if A_PriorHotKey not contains %skeys%
	send, {Blind}s
else if A_TimeSincePriorHotkey > %Timeout%
	send, {Blind}s
return
$d::
$+d::
 if A_PriorHotKey not contains %dkeys%
	send, {Blind}d
else if A_TimeSincePriorHotkey > %Timeout%
	send, {Blind}d
return
$f::
$+f::
 if A_PriorHotKey not contains %fkeys%
	send, {Blind}f
else if A_TimeSincePriorHotkey > %Timeout%
	send, {Blind}f
return
$g::
$+g::
 if A_PriorHotKey not contains %gkeys%
	send, {Blind}g
else if A_TimeSincePriorHotkey > %Timeout%
	send, {Blind}g
return
$h::
$+h::
 if A_PriorHotKey not contains %hkeys%
	send, {Blind}h
else if A_TimeSincePriorHotkey > %Timeout%
	send, {Blind}h
return
$j::
$+j::
 if A_PriorHotKey not contains %jkeys%
	send, {Blind}j
else if A_TimeSincePriorHotkey > %Timeout%
	send, {Blind}j
return
$k::
$+k::
 if A_PriorHotKey not contains %kkeys%
	send, {Blind}k
else if A_TimeSincePriorHotkey > %Timeout%
	send, {Blind}k
return
$l::
$+l::
 if A_PriorHotKey not contains %lkeys%
	send, {Blind}l
else if A_TimeSincePriorHotkey > %Timeout%
	send, {Blind}l
return
$z::
$+z::
 if A_PriorHotKey not contains %zkeys%
	send, {Blind}z
else if A_TimeSincePriorHotkey > %Timeout%
	send, {Blind}z
return
$x::
$+x::
 if A_PriorHotKey not contains %xkeys%
	send, {Blind}x
else if A_TimeSincePriorHotkey > %Timeout%
	send, {Blind}x
return
$c::
$+c::
 if A_PriorHotKey not contains %ckeys%
	send, {Blind}c
else if A_TimeSincePriorHotkey > %Timeout%
	send, {Blind}c
return
$v::
$+v::
 if A_PriorHotKey not contains %pkeys%
	send, {Blind}v
else if A_TimeSincePriorHotkey > %Timeout%
	send, {Blind}v
return
$b::
$+b::
 if A_PriorHotKey not contains %bkeys%
	send, {Blind}b
else if A_TimeSincePriorHotkey > %Timeout%
	send, {Blind}b
return
$n::
$+n::
 if A_PriorHotKey not contains %nkeys%
	send, {Blind}n
else if A_TimeSincePriorHotkey > %Timeout%
	send, {Blind}n
return
$m::
$+m::
 if A_PriorHotKey not contains %mkeys%
	send, {Blind}m
else if A_TimeSincePriorHotkey > %Timeout%
	send, {Blind}m
return

