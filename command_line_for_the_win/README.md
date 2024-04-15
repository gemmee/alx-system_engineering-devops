# Command Line for the Win

This is the [CMD CHALLENGE](https://cmdchallenge.com/)

Here are the steps I followed to use the SFTP command-line tool:

- I go to my intranet sandbox and copy on the button that says sftp,
  which copied sftp <myusername>@<remote_hostname> into the clipboard for me.
- Then I go to my local directory where I created the command_line_for_the_win
  directory and pasted it.
- Then I entered the password which I again copied from the sandbox when I got asked.
- Now I am inside the sftp terminal. And as I saved all my work in the local
  directory, I can upload them.
- I used the command:
`sftp> put 0-first_9_tasks*`
  to move the screenshot files into the remote server from my local directory.
- Now I can use the ls command to see it's uploaded.
  ```
   sftp> ls
   0-first_9_tasks.jpg		0-first_9_tasks.png
  ```
- I have uploaded the remaining files using same command.

