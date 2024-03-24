# 0x01-shell_permissions


## Learning Objectives
At the end of this project, you are expected to be able to [explain to anyone](https://fs.blog/feynman-learning-technique/?fbclid=IwAR2K5_BGPVo0QjJXkOIIqNsqcXK4lTskPWJvA0asKQIGtCPWaQBdKmj1Ztg), **without the help of Google**:

### Permissions

* [:point_right:](https://linuxcommand.org/lc3_lts0090.php) What do the commands `chmod`, `sudo`, `su`, `chown`, `chgrp` do
* :point_right: How to represent each of the three sets of permissions (owner, group, and other) as a single digit
* :point_right: What is the difference between `useradd` and `adduser`, and also between `groupadd` and `addgroup`
* [:point_right:](https://www.freecodecamp.org/news/linux-chmod-chown-change-file-permissions/) How to change permissions, owner and group of a file

* [:point_right:](https://unix.stackexchange.com/questions/27350/why-cant-a-normal-user-chown-a-file) Why can’t a normal user chown a file

* [:point_right:](https://unix.stackexchange.com/questions/3063/how-do-i-run-a-command-as-the-system-administrator-root) How to run a command with root privileges

* [:point_right:](https://askubuntu.com/questions/617850/changing-from-user-to-superuser) How to change user ID or become superuser

* [:point_right:](https://linuxize.com/post/how-to-create-users-in-linux-using-the-useradd-command/) How to create a user

* [:point_right:](https://linuxize.com/post/how-to-create-groups-in-linux/) How to create a group

* [:point_right:](https://www.math.utah.edu/docs/info/sh-utils_8.html) How to print real and effective user and group IDs

* [:point_right:](https://www.makeuseof.com/user-management-linux-guide/) How to print the groups a user is in

* [:point_right:](https://linux.die.net/man/1/id) How to print the effective userid

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

> **0-iam_betty**

Switches the current user to the user `betty`.

> **1-who_am_i**

Prints the effective username of the current user.

> **2-groups**

Prints all the groups the current user is part of.

> **3-new_owner**

Changes the owner of the file `hello` to the user `betty`.

> **4-empty**

Creates an empty file called `hello`.

> **5-execute**

Adds execute permission to the owner of the file `hello`.
* The file hello will be in the working directory

> **6-multiple_permissions**

Adds execute permission to the owner and the group owner, and read permission to other users, to the file `hello`.
* The file hello will be in the working directory


> **7-everybody**

Adds execution permission to the owner, the group owner and the other users, to the file `hello`.
* The file hello will be in the working directory
* You are not allowed to use commas for this script

> **8-James_Bond**

Sets the permission to the file `hello` as follows:

* Owner: no permission at all
* Group: no permission at all
* Other users: all the permissions

> **9-John_Doe**

Sets the mode of the file `hello` to this:` -rwxr-x-wx `
* The file hello will be in the working directory
* You are not allowed to use commas for this script

> **10-mirror_permissions**

Sets the mode of the file hello the same as olleh’s mode.
* The file hello will be in the working directory
* The file olleh will be in the working directory

> **11-directories_permissions**

Adds execute permission to all subdirectories of the **current directory** for the owner, the group owner and all other users.
* Regular files should not be changed.

> **12-directory_permissions**

Creates a directory called my_dir with permissions `751` in the working directory.

> **13-change_group**

Changes the group owner to school for the file hello
* The file hello will be in the working directory


## Advanced tasks (_optional_)

**Write a script that**:

> **100-change_owner_and_group**

Changes the owner to `vincent` and the group owner to `staff` for all the files and directories in the working directory.

> **101-symbolic_link_permissions**

Changes the owner and the group owner of `_hello` to `vincent` and `staff` respectively.
* The file _hello is in the working directory
* The file _hello is a symbolic link

> **102-if_only**

Changes the owner of the file `hello` to `betty` only if it is owned by the user `guillaume`.
* The file hello will be in the working directory

> **103-commas**

Will play the `StarWars IV` episode in the terminal.

---

## Resources

* Read [A Guided Tour](https://linuxcommand.org/lc3_lts0040.php)

* Watch `Bash Scripting on Linux` by [Learn Linux TV](https://www.youtube.com/playlist?list=PLT98CRl2KxKGj-VKtApD8-zCqSaN2mD4w)

* Watch `you need to learn BASH Scripting RIGHT NOW!!` by [NetworkChuck](https://www.youtube.com/watch?v=SPwyp2NG-bE)

* Watch `Learn The Linux Terminal In 30 Minutes` by [DistroTube](https://www.youtube.com/watch?v=PeCBpI1hT2Q)


* **man or help**:
  > chmod

  > sudo

  > su

  > chown

  > chgrp

  > id

  > groups

  > whoami

  > adduser

  > useradd

  > addgroup

  > groupadd



---
**Author**: Gamachu AD
