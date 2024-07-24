SELECT FIRST_NAME, Last_Name, Gender from employeeinfo;

SELECT CASE 1 WHEN TitleOfCourtesy = 'Ms' OR 'Mrs' THEN 'Female',
	   CASE 2 WHEN TitleOfCourtesy = 'Dr' OR 'Mr' THEN  'Male'

END;