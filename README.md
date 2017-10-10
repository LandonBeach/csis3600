# Operating Systems (CSIS 3600)


## Week 1
1. List the Linux commands we covered today and what they do (hint: use the history command).
1. Print the calendar for 1752. Do you notice anything funny? How far backwards or forwards does the cal program work?
1. Pick 10 DOS commands and explain what they do and give an illustration.


## Week 2
1. List the Linux commands we covered today and what they do.
1. List all modifications we’ve done so far to our .bashrc file and what they do.
1. Add an alias to launch firefox inside the unix shell.
1. Add chrome and gimp2 to your PATH variable and test it.
1. Add the java bin to your PATH variable. Add the variable CLASSPATH. Then compile and run a simple java program of your choice from the unix command line.


## Week 3
1. Describe the fate of the victim in deadlock resolution. Describe the actions necessary to complete the victims tasks.
1. Precisely define the following terms:
   - circular wait
   - deadlock
   - detection
   - directed graphs
   - mutual exclusion
   - no preemption
   - process synchronization
   - resource holding
1. Draw a picture of the Cygwin file system one level deep.
1. Show a long all listing of all the files in /usr/bin.
1. Give the output of each of these files and describe what they tell you:
   - cpuinfo, mounts, partitions, filesystems, meminfo, net and stat
1. List all new unix commands covered today and describe what they do with examples where appropriate.


## Week 4
1. Explain the differences between internal and external fragmentation. For each of the four memory management systems described in class (single user, fixed, dynamic and relocatable dynamic) identify which causes each type of fragmentation.
1. Which type of fragmentation is reduced by compaction? Explain.
1. How often should relocation be performed? Explain.
1. Give at least three negative outcomes that would result if an operating system did not perform memory deallocation.
1. Precisely define the following terms:
   - best fit memory allocation
   - base register
   - bounds register
   - compaction
   - deallocation
   - dynamic partitions
   - first fit memory allocation
   - fixed partitions
   - main memory
   - relocatable dynamic partitions
   - relocation register
1. Print a list of the environment variables. Pick 10 and describe what they are good for.
1. Write a DOS batch file that allows you to use the aliases ls, rm, ifconfig, and a better version of the ps command.
1. Read the manual page one the nano editor. Inside our bash shell, open the .bashrc file. Add an alias for ps. It should first run the normal ps command and then follow by executing the tasklist command. Take a picture of this modification inside nano. Go back to the bash shell and test it. Show the source command and the new ps command.


## Week 5
1. Finish the windowstools function to include all these apps: taskmgr,services.mgr, eventvwr, netstat.
1. Download 5 portable apps of your choice (except XAMPP) and expand into a folder on your flash drive called portableapps. Set up and test aliases in your .bashrc file, so you can call them within the shell. Then write a function called portableapps which gives a menu describing the command and purpose of each app.
1. Download portable XAMPP and unpack on your flash drive. Verify it works by running setup_xampp and start_apache. Then open the home page in a browser using localhost as the url. Take a picture of the phpinfo. Then write a function called start_webserver and add it to your .bashrc file. It needds to start apache and then start a browser pointing to localhost. Test your function. (Hint: sleep/pause command)


## Week 6
1. Test drive the methods of the File Class that accomplish the following:
   - Is the file writeable?
   - When was it modified?
   - Determine if the file is a direcory, ordinary file, or something else.
1. p. 232: # 1,2,3. In \#3, your program only needs to search a given direcory, not an entire tree.
1. Inside your home direcory, create and test symbolic links to:
   - Matlab
   - Mathematica
   - Word
   - Excel
   - Acrobat
   - Firefox
1. In your device direcory, how many of the following file types do you count: direcories, ordinary files, link files, char devices, block devices, named pipes and sockets. Display a listing of one page of this directory.
1. Use the dd command to copy 10,000, 1 million, and then 10 million blocks into the C folder we created in class. Give the approximate time to do each of these. (Hint: use if=/dev/random).
1. Create 8 text files and set the permissions to:
   - 777, 755, 744, 644, 700, 600, 444, 555 and explain what each is doing.
1. Examine the following configuration files (all in the /etc direcory) and describe what they do.
   - fstab
   - group
   - hosts
   - inittab
   - network.conf
   - passwd
   - profile
   - init.d/rcS
   - X11/xorg.conf


## Week 7
1. Download the first 4 images on qemu.org/Testing: Linux, FreeBSD, Minix, and FreeDOS. For the unix variants:
   - Show a listing of bin, sbin, and dev
   - Show what's in the file system table, the password file, and the services file
   - What does the cpuinfo and meminfo files tell you?
1. Show a command listing for the FreeDOS (minix login: root)
1. Using the find command, move all .pdf files from the G drive to a direcory named “pdf_files” on the C drive. How many such files are there? (Hint: wc)
1. Repeat the above, finding all .jpg files on the G drive.
1. Get an inventory of the C drive. How many files does it have in it?


## Week 8
1. Improve our text2html to allow the uesr to give a name to the html file, then launch a browser to view it in.
1. Using the Elements.cvs file, display fields for Names, Symbols, Atomic Number, and Discover.


## Week 11
1. Archive your entire home direcory and call it landon-home.tar
1. Archive and compress your entire home folder. What is the compression ratio? (Final size/Initial size)
1. List the contents of landon-home.tar
1. Add grep highlighting to your bash.rc file
1. Look for the pattern “language” in regular-expressions.txt. How many times does it occur and what are the byte positions?
1. Write a shell script that creates 3 variables: VAR1, VAR2, and VAR3. Initialize them to hold the values “thirteen”, “13”, and “Happy Birthday” respectively, then displays them.
1. Write a script that runs the following Boolean tests: 10 < 20, 20 > 20, 10 != 10 using the bracket notation.
1. Write a script called “killprocess” which takes as input a pattern then kills all processes that satisfy that pattern.
1. Look at how many processes are running on your machine. What is the maximum number you can kill?
1. Write a script that will check for a given application every 10 seconds and, if it is running, will terminate it.


## Week 12
1.Write a script that asks the user to enter their name, address, phone number and email then prints what they entered using a for loop and an array to store the data.
1. Edit your .bash_profile so that all users are greeted by name upon login. It should also indicate the present working direcory.
1. Write a script in which you ask the user for two integer variables. The script should calculate the surface area of a retangle which has these proportions and print the results with explanatory comments.
1. Write a script that does the following and include adequate comments:
   - Prints the contents of the /etc/hosts file.
   - Displays a list of /usr/share/doc subdirectories.
   - Prints out the file system table (/etc/fstab), listing mouned file systems.
   - Prints out the information in the /etc/passwd file.
1. List all the PowerShell commands we covered in class today and describe what they do with examples.
1. Create aliases for five Unix commands from the following list if they do not already exist:
   - touch, cp, mv, cat, less
   - cd, pwd, ls, mkdir, rmdir
   - ln -s
   - clear, echo
   - man
   - history, hostname, whoami, wc, date, cal, which
   - |, >, >>, &, *, $var, #, ~, ./
   - df
   - ps, kill, Ctrl-C
   - env
   - alias, export PATH
   - source, ls -al, ls -alR, echo $PATH, script, cat /proc/meminfo
   - dd if=/dev/random of=/tmp/myFile count=1000
