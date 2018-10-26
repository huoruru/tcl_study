#test test
set a "Hello,"
set b "world!"
puts $a 
puts $b

#button .hello \
#	-text Hello \
#	-command {puts stdout "$a$b"}
#	pack .hello -padx 20 -pady 10

set zzy z
append zzy a b c d
puts $zzy

set num 20
set num_ [format "%2\$+-020d" $num 50 0.3 labe]
puts $num_
