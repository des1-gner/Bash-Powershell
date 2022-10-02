$a = Read-Host -Prompt "Type Number from 1-8"

switch($a)
{
	1 {"The colour is red."}
	2 {"The colour is  blue."}
	3 {"The colour is green."}
	4 {"The colour is yellow."}
	5 {"The colour is orange."}
	6 {"The colour is purple."}
	7 {"The colour is pink."}
	8 {"The colour is brown."}
	default {"The colour could not be determined."}
}