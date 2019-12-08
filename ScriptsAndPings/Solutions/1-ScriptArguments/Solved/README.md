# Playing with Args
## Instructions
- Create a script, called `args.sh`. As a sanity check, add the line: `echo "hello, world"`, and run the script.

- Print out `$0`. 
  - What does this contain?
  > **Solution*: This contains the name of the script.

- Print out `$1`. 
  - What happens when you run the script _with_ arguments?
  - What happens when you run the script _without_ arguments?
  > **Solution**: When you run _without_ arguments, `$1`, etc., simply print a space, since they're empty. If you run _with_ arguments, the script prints them out. Notice that failing to pass arguments does _not_ cause an error.

- Write a script that accepts _three_ arguments from the user, then prints out the following:
  - The name of the script
  - The value of each argument
  > **Solution**: See `args.sh` for the simplest example. This can also be done with heredocs, as in `args_heredoc.sh`.
  