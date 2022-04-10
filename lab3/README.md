```ls``` - The ls command is used to display a list of content of a directory.
<br/>
```pwd``` - The pwd command is used to display the location of the current working directory.
<br/>
```clear``` - clears your screen if this is possible, including its scrollback buffer (if the extended “E3” capability is defined).  clear looks in the environment for the terminal type given by the environment variable TERM, and then in the terminfo database to determine how to clear the screen.
<br/>
```cd``` -The cd command is used to change the current directory. 
<br/>
```pushd``` and ```popd``` - commands that allow you to work with directory stack and change the current working directory in Linux.
<br/>
```file``` -tests each argument in an attempt to classify it.  There are three sets of tests, performed in this order: filesystem tests, magic tests, and language tests.  The first test that succeeds causes the file type to be printed.
<br/>
```find``` - GNU find searches the directory tree rooted at each given starting-point by evaluating the given expression from left to right, according to the rules of precedence (see section OPERATORS), until the outcome is known (the left hand side is false for and operations, true  for  or), at which point find moves on to the next file name.  If no starting-point is specified, '.' is assumed.
<br/>
```which``` - returns  the  pathnames of the files (or links) which would be executed in the current environment, had its arguments been given as commands in a strictly POSIX-conformant shell.  It does this by searching the PATH for executable files matching the names of the arguments. It does not canonicalize path names.
```history``` - Many  programs  read  input  from the user a line at a time.  The GNU History library is able to keep track of those lines, associate arbitrary data with each line, and utilize information from previous lines in composing new ones.
<br/>
```whatis``` - Each manual page has a short description available within it.  whatis searches the manual page names and displays the manual page descriptions of any name matched.
<br/>
```apropos``` - Each manual page has a short description available within it.  apropos searches the descriptions for instances of keyword.
<br/>
```man``` - is  the  system's  manual  pager.  Each page argument given to man is normally the name of a program, utility or function.  The manual page associated with each of these arguments is then found and displayed.  A section, if provided, will direct man to look only in that section of the manual.  The default action is  to  search  in all of the available sections following a pre-defined order (see DEFAULTS), and to show only the first page found, even if page exists in several sections.
<br/>
```mkdir``` - The mkdir command is used to create a new directory under any directory.
<br/>
```touch``` - The touch command is used to create empty files. We can create multiple empty files by executing it once.
<br/>
```cp``` - The cp command is used to copy a file or directory.
<br/>
```mv``` -The mv command is used to move a file or a directory form one location to another location.
<br/>
```rm``` - The rm command is used to remove a file. 
<br/>
```rmdir``` - The rmdir command is used to delete a directory.
<br/>
```cat``` -The cat command is a multi-purpose utility in the Linux system. It can be used to create a file, display content of the file, copy the content of one file to another file, and more.The cat command is also used as a filter. To filter a file, it is used inside pipe
<br/>
```nano``` - text editor.
<br/>
```vim``` - is a text editor that is upwards compatible to Vi.
<br/>
```echo ``` - Echo the STRING(s) to standard output.
<br/>
```sudo``` - allows a permitted user to execute a command as the superuser or another user, as specified by the security policy.
<br/>
```su``` - The su command provides administrative access to another user. In other words, it allows access of the Linux shell to another user.
<br>
```users``` - Output who is currently logged in according to FILE.  If FILE is not specified, use /var/run/utmp.  /var/log/wtmp as FILE is common.
<br/>
```who``` - Print information about users who are currently logged in.
<br/>
```id``` - The id command is used to display the user ID (UID) and group ID (GID).
<br/>
```watch``` - runs command repeatedly, displaying its output and errors (the first screenfull).  This allows you to watch the program output change over time.  By default, command is run every 2 seconds and watch will run until interrupted.
<br/>
```free``` - displays  the total amount of free and used physical and swap memory in the system, as well as the buffers and caches used by the kernel. The information is gathered by parsing /proc/meminfo. 
<br/> 
```df``` - displays the amount of disk space available on the file system containing each file name argument.
<br/>
```kill``` - The default signal for kill is TERM.  Use -l or -L to list available signals.  Particularly useful signals include HUP, INT, KILL, STOP, CONT, and 0.  Alternate signals may be specified in three ways: -9, -SIGKILL or -KILL.  Negative PID values may be used to choose whole process groups; see the PGID column in ps command output.  A PID of -1 is special; it indicates all processes except the kill process itself and init.
<br/>
```ps``` - displays information about a selection of the active processes.
<br/>
```top``` - It can display system summary information as well as a list of processes or threads currently being managed by the Linux kernel.  The types of system summary information shown and the types, order and size of information displayed for processes are all user configurable and that configuration can be made persistent across restarts.
<br/>
```grep``` - searches for PATTERNS in each FILE.  PATTERNS is one or more patterns separated by newline characters, and grep prints each line that matches a pattern.  Typically PATTERNS should be quoted when grep is used in a shell command.
<br/>
```alias``` - is a command in various command-line interpreters, which enables a replacement of a word by another string. It is mainly used for abbreviating a system command, or for adding default arguments to a regularly used command.
<br/>
