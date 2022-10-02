$i = 1

while($i -ne 3) # keep displaying the menu until option 3 is selected
{
	echo "Select 1 for Network"
	echo "Select 2 for Display"
	echo "Select 3 to exit"
	$opt = Read-Host -prompt "Please enter a seletion: "
	if($opt -eq 1) # option 1 selected
	{
		echo "Configuring Network"
	}

	elseif($opt -eq 2) # option 2 selected
	{
		echo "Configuring Display"
	}	
	
	elseif($opt -eq 3) # option 3 selected
	{
		echo "Exiting the menu"
		$i  = 3	
	}
	
	else # invalid option selected
	{
		echo "Invalid option, try again"
	}
}