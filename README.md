# fast-command-open-program-creator
A script I created which enables fast program executing in terminal

I created this script after realising I repeat the same steps over and over again 
for every program I download on Linux.
This script creates a copy of the program in ~/bin and a script in ~/bin which executes the program in the directory.

### IMPORTANT: You should include ~/bin in PATH. Without doing so - the script wouldn't work.

## What does this program do?
* Creates a copy of the program's folder in ~/bin named *script_name*_dir - the script_name is dynamic
* Creates a script in ~/bin which executes the program in the directory
* Gives access to the script so it could be executed everywhere from the terminal

## How should I use it?
Let's say you have a directory named cats_program. Inside that directory there's a program of cats which displays cats' pictures.
The executable file of the program is named Cats and it's inside the folder cats_program.
You want to be able to launch the cats program everywhere from the terminal by this command:

`# cats`

You can easily do this using this script with the following command:

`# cs cats ~/Downloads/cats_program Cats`

Then you can access the program directly using the command *cats*.

## Deep explanation:

This script is built using the following structure:

`# cs [script_name] [directory_path] [executable_file_name]`

##### script_name: The name of the command that will launch the program. In the above example the command *cats* will launch the program
##### directory_path: the path of the program's directory
##### executable_file_name: the name of the files which starts the program. Notice that you should enter the *name* of the file and not the path of it, otherwise the script won't work.

Give it a shot and if you have any issues please let me know!


