include "2.Grm"

define program
	[preprocessor] [functionFull] |
	[preprocessor] |
	[functionFull]
end define

function main
	match [program]
	P[program]
end function 
