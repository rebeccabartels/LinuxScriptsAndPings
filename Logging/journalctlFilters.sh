## A Better Way to Filter Log Files 
​
**Instructions**
​
In these exercises, you use **journalctl** to filter logs for the `cron` service using combinations of options and keywords. You will need to use your Google Fu combined with the `man` pages to find some of these commands
​
* Open a terminal window on the Virtual Machine.
​
* View the **man page** for `journalctl`
​
**Exercise 1:**
​
* Obtain the date / time on the system and view the log for `cron` up to that time.
​
**Exercse 2:**
​
* View the log for `cron` without `metadata` for the `last 20 minutes`. 
​
**Exercise 3:**
​
* View the log for `cron` so that the latest entries are displayed first.
​
**Exercise 4:**
​
* Review and analyze the results from `journalctl` (for the system as a whole) to determine what activities are frequently logged?
​
* **Challenge:** 
​
* Export the journal log for `cron` to `exportlog.txt`. This serializes the data for backups or network transfer.
