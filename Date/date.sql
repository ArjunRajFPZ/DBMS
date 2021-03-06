QUESTION

a. Display the current date in mm-dd-yyyy format
b. Display the current time in 24hrs format.
c. Display the yesterday's date as 'Monday- September 20th 2014
d. Display the no of days between June and August

ANSWER
 
5a> SELECT DATE_FORMAT(CURDATE(), '%d/%m/%Y') as 'Today';

 Today      
------------
 07/05/2022 


5b> mysql> select current_time();

 current_time() 
----------------
 18:57:09       


5c> SELECT DATE_FORMAT(CURDATE()-1, '%W- %M %D %Y') as 'Yesterday';

 Yesterday            
----------------------
 Friday- May 6th 2022 


5d> mysql> SELECT DATEDIFF("2022-08-31","2022-06-01") as 'Days- Jun to Aug';

 Days- Jun to Aug 
------------------
               91 
