#!/bin/bash
 #prompting user
echo -e "Create script shortcut in ~/bin/ \n"
echo "enter script name, current directory path and executional file's name"
echo "the script will create a new directory in /root/bin of the program and you could open the program directly from the bash by entering the program's name"
echo "for example, postman /Downloads/Postman Postman"


# TODO: check all inputs, check that there is a directory in that path and 
# that there's a file named filename
read script_name directory_path filename
dir_name="$script_name"
dir_name+="_dir"
echo "$dir_name is the directory name"
cp -a "$directory_path"  "./$dir_name"
echo "cd $dir_name && ./$filename" >> $script_name

chmod +x $script_name


# TODO: take directory from /Downloads as default
#move directory to here and rename it

# create script file

#add its script
#give permissions

# 



