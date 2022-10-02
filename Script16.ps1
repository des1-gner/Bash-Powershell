$a = (Read-Host -Prompt "Type letter from A-H").ToUpper()

switch($a)
{
	"A" {"The colour is red."}
	"B" {"The colour is  blue."}
	"C" {"The colour is green."}
	"D" {"The colour is yellow."}
	"E" {"The colour is orange."}
	"F" {"The colour is purple."}
	"G" {"The colour is pink."}
	"H" {"The colour is brown."}
	default {"The colour could not be determined."}
}