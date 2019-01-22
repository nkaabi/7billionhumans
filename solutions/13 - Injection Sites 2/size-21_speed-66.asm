pickup s
step s
a:
step s
step s
if e != wall:
	b:
	if c != nothing:
		step e
	else:
		drop
		jump c
	endif
	if e != wall:
		jump b
	endif
else:
	d:
	if c != nothing:
		step w
	else:
		drop
		jump e
	endif
	if w != wall:
		jump d
	endif
endif
jump a
e:
c:
