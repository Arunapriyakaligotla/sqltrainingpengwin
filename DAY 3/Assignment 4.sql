SELECT e1.employee_name as employeename1, e2.employee_name as employeename2, manager_name AS BossName from Employees

where e1.employeename = e2.employeename AND e1.BossName = e2.BossName

Order By BossName; 