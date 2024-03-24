# 0x00. Shell, basics

## Learning Objectives
At the end of this project, you are expected to be able to [explain to anyone](https://fs.blog/feynman-learning-technique/?fbclid=IwAR2K5_BGPVo0QjJXkOIIqNsqcXK4lTskPWJvA0asKQIGtCPWaQBdKmj1Ztg), **without the help of Google**:

### General
* What does [RTFM](https://en.wikipedia.org/wiki/RTFM) mean?
* What is a [Shebang](https://linuxhandbook.com/shebang/)?
* What does [LTS](https://wiki.ubuntu.com/LTS) mean?

### Shell
* [:point_right:](https://linuxcommand.org/lc3_lts0010.php) What is the shell
* [:point_right:](https://www.it.uu.se/education/course/homepage/os/vt18/module-0/shell-and-terminal/) What is the difference between a terminal and a shell
* [:point_right:](https://www.marquette.edu/high-performance-computing/linux-intro.php) What is the shell prompt
* [:point_right:](https://opensource.com/article/18/6/history-command) How to use the history(the basics)

### Navigation
* [:point_right:](https://courses.cs.washington.edu/courses/cse140/13wi/shell-usage.html) What do the commands or built-ins `cd`, `pwd`, `ls` do
* [:point_right:](https://www.linkedin.com/pulse/linux-commands-beginners-how-navigate-filesystem-oodo/) How to navigate the filesystem
* [:point_right:](https://stackoverflow.com/questions/5050525/what-are-and-in-windows-directory) What are the `.` and `..` directories
* [:point_right:](https://e115.engr.ncsu.edu/print-working-directory-pwd/) What is the working directory, how to print it and how to change it
* [:point_right:](https://www.lifewire.com/what-is-a-root-folder-or-root-directory-2625989) What is the root directory
* [:point_right:](https://linuxconfig.org/single-linux-command-to-return-to-home-directory) What is the home directory, and how to go there
* [:point_right:](https://askubuntu.com/questions/773219/difference-between-and-root-in-ubuntu) What is the difference between the root directory and the home directory of the user root
* [:point_right:](https://tecadmin.net/hidden-files-in-linux/) What are the characteristics of hidden files and how to list them
* [:point_right:](https://www.baeldung.com/linux/cd-with-dash) What does the command `cd -` do

### Looking Around
* [:point_right:](https://linuxize.com/post/less-command-in-linux/) What do the commands `ls`, `less`, `file` do
* [:point_right:](https://www.computernetworkingnotes.com/linux-tutorials/linux-commands-options-and-arguments-explained.html) How do you use options and arguments with commands
* [:point_right:](https://linuxconfig.org/understanding-of-ls-command-with-a-long-listing-format-output-with-permission-bits) Understand the `ls` long format and how to display it
* [:point_right:](https://www.unixtutorial.org/commands/ln) What does the `ln` command do
* [:point_right:](https://www.tecmint.com/linux-directory-structure-and-important-files-paths-explained/) What do you find in the most common/important directories
* [:point_right:](https://en.wikipedia.org/wiki/Symbolic_link) What is a symbolic link
* [:point_right:](https://en.wikipedia.org/wiki/Hard_link) What is a hard link
* [:point_right:](https://www.freecodecamp.org/news/symlink-tutorial-in-linux-how-to-create-and-remove-a-symbolic-link/) What is the difference between a hard link and a symbolic link

### Manipulating Files
* [:point_right:](https://people.duke.edu/~ccc14/pcfb/unix.html) What do the commands cp, mv, rm, mkdir do
* [:point_right:](https://ryanstutorials.net/linuxtutorial/wildcards.php) What are wildcards and how do they work
* [:point_right:](https://www.youtube.com/watch?v=fdnWNbWPIeQ) How to use wildcards

### Working with commands
* :point_right: What do [type](https://linuxize.com/post/linux-type-command/), [which](https://linuxize.com/post/linux-which-command/), [help](https://www.linuxfordevices.com/tutorials/linux/help-command-in-linux), [man](https://www.baeldung.com/linux/man-command) commands do
* [:point_right:](https://www.youtube.com/watch?v=gd7BXuUQ91w&t=396s) What are the different kinds of commands
* [:point_right:](https://www.freecodecamp.org/news/how-to-create-your-own-command-in-linux/) What is an alias
* [:point_right:](https://unix.stackexchange.com/questions/86571/command-help-vs-man-command) When do you use the command help instead of man

### Reading Man Pages
* [:point_right:](https://www.youtube.com/watch?v=-QaupF4sspY) How to read a man page
* [:point_right:](https://www.youtube.com/watch?v=RzAkjX_9B7E) What are man page sections
* [:point_right:](https://betterprogramming.pub/man-pages-the-complete-guide-800ad93425fe) What are the section numbers for User commands, System calls and Library functions

### Keyboard Shortcuts for Bash

#### [:point_right:](https://www.howtogeek.com/181/keyboard-shortcuts-for-bash-command-shell-for-ubuntu-debian-suse-redhat-linux-etc/) Common shortcuts for bash

>  * `Ctrl + C` : To interrupt (kill) the current foreground process running in in the terminal
>  * `Ctrl + Z` : To suspend the current foreground process running in bash
>  * `fg <process_name>` : To return the suspended process to the foreground
>  * `Ctrl + D` : To close the bash shell
>  * `Ctrl + L` or `clear`: To clear the screen
>  * `Ctrl + S` : To stop all output to the screen
>  * `Ctrl + Q` : To resume output to the screen after stopping it with `Ctrl + S`
>  * `Ctrl + A` or `Home` : To go to the beginning of the line
>  * `Ctrl + E` or `End` : To go the end of the line
>  * `Ctrl + K` : To cut the part of the line after the cursor, adding it to the clipboard
>  * `Ctrl + U` : To cut the part of the line before the cursor, adding it to the clipboard
>  * `Ctrl + Y` : To yank(paste) the last thing you cut from the clipboard
>  * `Tab` : To automatically complete the file, directory, or command you're typing
>  * `Ctrl + P` or `Up Arrow` : To go to the previous command in the command history
>  * `Ctrl + N` or `Down Arrow` : To go to the next command in the command history
>  * `Ctrl + R` : To recall the last command matching the characters you provide
>  * `Ctrl + O` : To a command you found with `Ctrl + R`
>  * `set -o vi` : To put bash into `vi` mode
>  * `set -o emacs` : To put bash back into the default `emacs` mode


## Requirements

### General
* Allowed editors: `vi`, `vim`, `emacs`
* All scripts should be exactly two lines long(`$ wc -l file` should print 2)
* All files should end with a new line ([why](https://unix.stackexchange.com/questions/18743/whats-the-point-in-adding-a-new-line-to-the-end-of-a-file/18789))
* The first line of all files should be exactly `#!/bin/bash`
* Not allowed to use backticks, `&&`, `||` or `;`
* All scripts must be executable(`chmod u+x file`)


## Tasks (_mandatory_)

**Write a script that**:

> **0-current\_working\_directory**

Prints the absolute path name of the current working directory.

> **1-listit**

Displays the contents list of your current directory.

> **2-bring\_me\_home**

Changes the working directory to the user’s home directory.

> **3-listfiles**

Displays current directory contents in a long format

> **4-listmorefiles**

Displays current directory contents, including hidden files, in the long format.

> **5-listfilesdigitonly**

Displays current directory contents in long format with user and group IDs displayed numerically and with  hidden files

> **6-firstdirectory**

Creates a directory named `my_first_directory` in the `/tmp/` directory.

> **7-movethatfile**

Moves the file `betty` from `/tmp/` to `/tmp/my_first_directory`.

> **8-firstdelete**

Deletes the file `betty` found in `/tmp/my_first_direcory`

> **9-firstdirdeletion**

Deletes the directory `my_first_directory` that is in the `/temp` directory

> **10-back**

Changes the working directory to the previous one

> **11-lists**

Lists all files including hidden files in the current directory and the parent of the working directory and the /boot directory (in this order), in long format.

> **12-file_type**

Prints the type of the file named `iamafile` which will be in the `/tmp` directory when script is run.

> **13-symbolic_link**

Creates a symbolic link to /bin/ls, named __ls__. The symbolic link should be created in the current working directory.

> **14-copy_html**

Copies all the HTML files(files with `.html` extension) from the current working directory to the parent of the working directory, but only copy files that did not exist in the parent of the working directory or were newer than the versions in the parent of the working directory.

## Advanced tasks (_optional_)

**Write a script that**:

> **100-lets_move**

Moves all files beginning with an uppercase letter to the directory `/tmp/u`.

> **101-clean_emacs**

Deletes all files in the current working directory that end with the character`~`.

> **102-tree**

Creates the directories `welcome/`, `welcome/to/` and `welcome/to/school` in the current directory. 

> **103-commas**

Lists all the files and directories of the current directory, separated by commas (,).
  * Directory names should end with a slash (/)
  * Files and directories starting with a dot (.) should be listed
  * The listing should be alpha ordered, except for the directories . and .. which should be listed at the very beginning
  * Only digits and letters are used to sort; Digits should come first
  * You can assume that all the files we will test with will have at least one letter or one digit
  * The listing should end with a new line
    ```
    gamachu@ubuntu:~/$ ls -a

    .  ..  0-commas  0-commas-checks  1-empty_casks  2-gifs  3-directories  4-zeros  5-rot13  6-odd  7-sort_rot13  Makefile  quote  .test  test_dir  test.var

    gamachu@ubuntu:~/$ ./103-commas

    ./, ../, 0-commas, 0-commas-checks/, 1-empty_casks, 2-gifs, 3-directories, 4-zeros, 5-rot13, 6-odd, 7-sort_rot13, Makefile, quote, .test, test_dir/, test.var

    gamachu@ubuntu:~/$

    ```


> **school.mgc**

Creates a magic file `school.mgc` that can be used with the command file to detect School data files. School data files always contain the string SCHOOL at offset 0.

* Tip: `man file` and see how to compile a magic file(`file -C [-m magicfiles]`)

    ```
    gamachu@ubuntu:/tmp/magic$ cp /bin/ls .
    gamachu@ubuntu:/tmp/magic$ ls -lav
    total 168
    drwxr-xr-x  2 gamachu gamachu   4096 Dec 26 12:20 .
    drwxrwxrwt 10 root root   4096 Dec 26 12:18 ..
    -rw-r--r--  1 gamachu gamachu     62 Dec 26 11:56 fake_school0
    -rw-r--r--  1 gamachu gamachu     48 Dec 26 11:55 fake_school1
    -rwxr-xr-x  1 gamachu gamachu 142144 Dec 26 12:20 ls
    -rwxr--r--  1 gamachu gamachu    688 Dec 26 11:41 school.mgc
    -rw-r--r--  1 gamachu gamachu     73 Dec 26 11:58 true_school0
    -rw-r--r--  1 gamachu gamachu     86 Dec 26 11:59 true_school1
    gamachu@ubuntu:/tmp/magic$ file --mime-type -m school.mgc *
    fake_school0: text/plain
    fake_school1: text/plain
    ls:           application/octet-stream
    school.mgc:   application/octet-stream
    true_school0: School
    true_school1: School
    gamachu@ubuntu:/tmp/magic$ file -m school.mgc *
    fake_school0: ASCII text
    fake_school1: ASCII text
    ls:           data
    school.mgc:   data
    true_school0: School data
    true_school1: School data
    gamachu@ubuntu:/tmp/magic$ cat fake_school0
    School, this is fake because
    School should have been 'SCHOOL'
    gamachu@ubuntu:/tmp/magic$ cat fake_school1
    SCHOOL this is the fake 1
    because offset is 1
    gamachu@ubuntu:/tmp/magic$ cat true_school0
    SCHOOL, the real school
    because offset is zero and the string is matched
    gamachu@ubuntu:/tmp/magic$ cat true_school1
    SCHOOL
    again the real one
    because the string is SCHOOL
    is matched and its offset is 0
    gamachu@ubuntu:/tmp/magic$

    ```
---

## Resources

* Read [A Guided Tour](https://linuxcommand.org/lc3_lts0040.php)

* Watch `Batch in 100 Seconds` by [Fireship](https://www.youtube.com/watch?v=I4EWvMFj37g)

* Watch `Linux Command Line Full course: Beginners to Experts. Bash Command Line Tutorials` by [Geek's Lesson](https://www.youtube.com/watch?v=2PGnYjbYuUo)

* Watch `Beginner's Guide to the Bash Terminal` by [Joe Collins](https://www.youtube.com/watch?v=oxuRxtrO2Ag)

* Watch `The 50 Most Popular Linux & Terminal Commands - Full Course for Beginners` by [freeCodeCamp.org](https://www.youtube.com/watch?v=ZtqBQ68cfJc)

* **man or help**:
  > cd

  > ls

  > pwd

  > less

  > file

  > ln

  > cp

  > mv

  > rm

  > mkdir

  > type

  > which

  > help

  > man

---
**Author**: Gamachu AD
