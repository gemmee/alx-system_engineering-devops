# alx-system_engineering-devops

# 0x03-shell_variables_expansions

## Resources

* Read [Expansions](https://linuxcommand.org/lc3_lts0080.php)

* Read [Shell Arithmetic](https://www.gnu.org/software/bash/manual/html_node/Shell-Arithmetic.html) 

* Read [Variables](https://tldp.org/LDP/Bash-Beginners-Guide/html/sect_03_02.html)

* Read [Shell initialization files](https://tldp.org/LDP/Bash-Beginners-Guide/html/sect_03_01.html)

* Read [The alias Command](https://www.linfo.org/alias.html)

* Watch `Advanced Bash Scripting Tutorial` by [Cybersecurity Shandy](https://www.youtube.com/watch?v=emhouufDnB4)

* Watch `Linux Hands On: The Advanced Terminal Commands` by [TechLila](https://www.youtube.com/watch?v=NodKFuUocQY)


### man or help

* `printenv`
* `set`
* `unset`
* `export`
* `alias`
* `unalias`
* `.`
* `source`
* `printf`

## Learning Objectives

At the end of this project, you are expected to be able to explain to anyone, without the help of Google:

* What happens when you type `$ ls -l *.txt`
* What are the /etc/profile file and the `/etc/profile.d` directory
* What is the `~/.bashrc`file
* What is the difference between a local and a global variable
* What is a reserved variable
* How to create, update and delete shell variables
* What are the roles of the following reserved variables: HOME, PATH, PS1
* What are special parameters
* What is the special parameter `$?`?
* What is expansion and how to use them
* What is the difference between single and double quotes and how to use them properly
* How to do command substitution with `$()` and backticks
* How to perform arithmetic operations with the shell
* How to create an alias
* How to list aliases
* How to temporarily disable an alias
* How to execute commands from a file in the current shell

### Tips:
- Read your `/etc/profile`, `/etc/inputrc` and `~/.bashrc files`.
- Look at some files in the `/etc/profile.d` directory.

**NB**: You do not have to learn about `awk`, `tar`, `bzip2`, `date`, `scp`, `ulimit`, `umask`, or shell scripting, yet.

## Tasks

#### **Create a script that**
* [0-alias](./0-alias)
creates an alias.
  * Name: ls
  * Value: rm *

* [1-hello_you](./1-hello_you)
prints `hello user`, where `user` is the current Linux user.

* [2-path](./2-path)
adds /action to the PATH. /action should be the last directory the shell looks into when looking for a program.

* [3-paths](./3-paths)
counts the number of directories in the `PATH`.

* [4-global_variables](./4-global_variables)
lists environment variables.

* [5-local_variables](./5-local_variables)
 lists all local variables and environment variables, and functions.

* [6-create_local_variable](./6-create_local_variable)
 creates a new local variable.
  * Name: BEST
  * Value: School

* [7-create_global_variable](./7-create_global_variable)
creates a new local variable.
  * Name: BEST
  * Value: School

* [8-true_knowledge](./8-true_knowledge)
prints the result of the addition of `128` with the value stored in the environment variable `TRUEKNOWLEDGE`, followed by a new line.
  ```
  gamachu@ubuntu:~$ export TRUEKNOWLEDGE=22
  gamachu@ubuntu:~$ ./8-true_knowledge | cat -e
  150$
  gamachu@ubuntu:~$
  ```

* [9-divide_and_rule](./9-divide_and_rule)
prints the result of `POWER` divided by `DIVIDE`, followed by a new line.
  * POWER and DIVIDE are environment variables

* [10-love_exponent_breath](./10-love_exponent_breath)
displays the result of `BREATH` to the power `LOVE`
  * BREATH and LOVE are environment variables
  * The script should display the result, followed by a new line
  ```
  gamachu@ubuntu:~/$ export BREATH=4
  gamachu@ubuntu:~/$ export LOVE=3
  gamachu@ubuntu:~/$ ./10-love_exponent_breath
  64
  gamachu@ubuntu:~/$
  ```

* [11-binary_to_decimal](./11-binary_to_decimal)
converts a number from base 2 to base 10.
  * The number in base 2 is stored in the environment variable BINARY
  * The script should display the number in base 10, followed by a new line
  ```
  gamachu@ubuntu:~/$ export BINARY=10100111001
  gamachu@ubuntu:~/$ ./11-binary_to_decimal
  1337
  gamachu@ubuntu:~/$
  ```

* [12-combinations](./12-combinations)
prints all possible combinations of two letters, except oo.
  * Letters are lower cases, from `a` to `z`
  * One combination per line
  * The output should be alpha ordered, starting with `aa`
  * Do not print `oo`
  * Your script file should contain maximum 64 characters

* [13-print_float](./13-print_float)
prints a number with two decimal places, followed by a new line.
  * The number will be stored in the environment variable `NUM`.

* [100-decimal_to_hexadecimal](./100-decimal_to_hexadecimal)
converts a number from base 10 to base 16.
  * The number in base 10 is stored in the environment variable `DECIMAL`
  * The script should display the number in base 16, followed by a new line

* [101-rot13](./101-rot13)
encodes and decodes text using the rot13 encryption. Assume ASCII.
  ```
  gamachu@ubuntu:~/$ cat quote
  "Everyone is a proponent of strong encryption."
  - Dorothy E. Denning
  gamachu@ubuntu:~/$ ./101-rot13 < quote
  "Rirelbar vf n cebcbarag bs fgebat rapelcgvba."
  - Qbebgul R. Qraavat
  gamachu@ubuntu:~/$
  ```

* [102-odd](./102-odd)
prints every other line from the input, starting with the first line.

* [103-water_and_stir](./103-water_and_stir)
adds the two numbers stored in the environment variables WATER and STIR and prints the result.
  * WATER is in base water
  * STIR is in base stir.
  * The result should be in base `bestchol`

  ```
  gamachu@ubuntu:~$ export WATER="ewwatratewa"
  gamachu@ubuntu:~$ export STIR="ti.itirtrtr"
  gamachu@ubuntu:~$ ./103-water_and_stir
  shtbeolhc
  gamachu@ubuntu:~$

  ```

`Explanation of my solution:`

This script performs base conversion and addition directly in a single line. Let me explain how it works:

1. `echo $WATER | tr 'water' '01234'`: This command translates each character in the string stored in the environment variable $WATER from the custom base "water" to the numerical base of 0-4.

2. `5#$(...)`: This tells Bash to interpret the result of the conversion as a number in base 5.

3. `$((...))`: This performs arithmetic addition of the two converted values.

4. `printf %o ...`: This converts the resulting sum back into octal representation.

5. `tr '01234567' 'bestchol'`: Finally, this command translates each digit in the octal representation to the corresponding character in the custom base "bestchol".

So, in summary, the script translates each input string from its custom base to a numerical representation, adds them together, converts the result back to a string in a different custom base, and prints it out.

---
**Author**: `Gamachu AD`
