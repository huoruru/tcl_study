#test test
set a "Hello,"
set b "world!"
puts $a 
puts $b

button .hello \
	-text Hello \
	-command {puts stdout "$a$b"}
	pack .hello -padx 20 -pady 10
