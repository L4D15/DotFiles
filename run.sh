!#/bin/bash

echo "Wellcome to DotFiles configuration script.";
echo "This script will do the following:";
echo "	1. Create proper folder structure in your home directory.";
echo "	2. Create common programming file templates in your Templates folder.";
echo "	3. Install essential programming apps.";
echo "	4. Proper file association.";
echo "For more information about every step please, refer to the Readme located in the same directory as this script.";

echo "Do you want to continue with the configuration? [y/n]";

read -n 1 -s cont;

if [ "$cont" == "y" ]; then
	# Step 1: Folder structure
	echo "Step 1: Create folder structure.";

	# Step 2: File templates

	# Step 3: Apps

	# Step 4: File association
else
	echo "Canceling DotFiles configuration.";
fi