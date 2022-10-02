
$a = Test-Path Sub1
$b = Test-Path Sub2

if($a -eq $false -And $b -eq $false) # if sub 1 and sub 2 folders don’t exist, create both folders
{
	New-Item -ItemType Directory -Path "Sub1","Sub2"
}

elseif($a -eq $true -And $b -eq $false) # if sub 1 folder exists but sub 2 folder doesn’t exist, create sub 2 folder

{
	New-Item -ItemType Directory -Path "Sub2"
}

elseif($a -eq $false -And $b -eq $true) # if sub 2 folder exists but sub 1 folder doesn’t exist, create sub 1 folder
{
	New-Item -ItemType Directory -Path "Sub1"
}

else # both sub1 and sub2 folders exist
{
	echo "Folders already exist"
}