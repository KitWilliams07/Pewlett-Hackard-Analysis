# Pewlett-Hackard-Analysis
This analysis was required for Pewlett-Hackard to look ahead and determine potential hiring needs as the generation of baby boomers begin to retire. 

## Overview of the Analysis
The purpose of this analysis was two-fold. The main goals of the analysis were to determine the number of employees that were retiring as well which of these employees would be eligible for the Mentorship Program. The Mentorship Program would be created for retiring employees to slowly phase out of the company by offering guidance to new employees before they decide to fully retire.

## Results 
Pewlett-Hackard allowed access to their database of numerous files that hold employee information. These tables were combined and manipulated to yield the necessary information for the analysis.

The first query resulted in a table that highlighted the baby boomer employees who were set to retire soon. The table includes each employees name, as well as their employee number, job title, and years of employement. (The year 9999-01-01 indicates the employee still works there).

![alt text](https://raw.githubusercontent.com/KitWilliams07/Pewlett-Hackard-Analysis/main/Clean%20Data/retirement_titles.png)

From this snipit of the full table you can see that some employees have been promoted and within the database are seen as having multiple jobs. Additionally, some of the employees no longer are working here. So a new query was created to clean this table and display the most recent job title of all current baby boomer employees. 

![alt text](https://raw.githubusercontent.com/KitWilliams07/Pewlett-Hackard-Analysis/main/Clean%20Data/unique_titles.png)

Finally, a cummulative table was created to highlight the number of employees for each job title that were set to retire soon. 

![alt text](https://raw.githubusercontent.com/KitWilliams07/Pewlett-Hackard-Analysis/main/Clean%20Data/retiring_titles.png)



The next step in the analysis was to determine which of these retiring employees are eligible for the Mentorship Program, which is only available to a specific age range of employees. 

The snapshot of the table below shows which employees are eligible for the program as well as their current job position. This is included so Pewlett-Hackard can know what mentor employees to assign to certain mentee employees based on position title. 

![alt text](https://raw.githubusercontent.com/KitWilliams07/Pewlett-Hackard-Analysis/main/Clean%20Data/membership_eligibility.png)

## Summary 

The Silver Tsunami of baby boomers retiring puts a lot of stress on a company. An additional query was run and determined there were 72,458 employees that could be retiring soon from Pewlett-Hackard. 

An additional query was run to help determine the number of potential Mentorship Program employees by department, in order to see if there is enough to mentor the next generation of Pewlett-Hackard employees. 

![alt text](https://raw.githubusercontent.com/KitWilliams07/Pewlett-Hackard-Analysis/main/Clean%20Data/next_generation_ready.png) 

From this it seems that there are enough Mentors to successfully run the program. However without information on the hiring numbers from the company it is hard to say for sure. Also, it is assumed that many of the new hires would be entering into entry level positions. From this table you can see there are only 29 Assistant Engineers, which makes sense because an employee set to retire most likely has a higher up position. With that being said the most number of employees retiring hold full time Senior Engineer or Staff Positions so there would be plently of Mentors to mentor the new hires. 


