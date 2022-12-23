[
this inverter is intended to be fed with a raw `stdin` stream,
not finite data, nor text.

to use with finite streams,
config the interpreter to crash the script
when there's no more `stdin` to consume.
]

[`while true`]
+[>
	,
	+[>-<-] [bitwise-NOT current cell into next cell]
	>.
	[-] [cleanup, for future `stdout`]
	<
<]
