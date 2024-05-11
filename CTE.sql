--CTE :
--	Common Table Expression.
--	Create Virtual table.
--	But Virtual table create at the time of execution and dispoissed once excution is completed.
--	CTE use with Select, Insert, Update and Delete (Mostly used with Select and Insert).
--	CTE start with the keyword "With".
--	Syntax :
--		With cte_name AS
--		(
--			Expression (Select)
--		)

--		Select * from cte_name.

	-- Example :
		WITH SelectStudent AS (
			Select * from tbl_CategoryMaster where Category_Id = 10
		) 

		Select Category_Name from SelectStudent

		WITH CategoryMaster AS (
			Select * from tbl_CategoryMaster
		) 

		Select * from CategoryMaster where Category_Id = 10


	-- Insert With Select
	WITH EmployeeData AS(
		Select '123456' as EmployeeNumber,'Amit' as EmployeeName,
		'Vadodara' as EmployeeAddress,'12345778' as EmployeeMobileNo,22 as EmployeeAge,
		'M' as EmployeeGender		
	)

	Insert into tbl_Employee(Employee_Number,Employee_Name,Employee_Address,Employee_MobileNo,Employee_Age,Employee_Gender)
	Select EmployeeNumber,EmployeeName,EmployeeAddress,EmployeeMobileNo,EmployeeAge,EmployeeGender from EmployeeData


	WITH EmployeeTable AS(
		Select Employee_Number,Employee_Name,Employee_Address,Employee_MobileNo,Employee_Age,Employee_Gender 
		from tbl_Employee
	)

	Insert into tbl_Employee(Employee_Number,Employee_Name,Employee_Address,Employee_MobileNo,Employee_Age,Employee_Gender)
	Select Employee_Number,Employee_Name,Employee_Address,Employee_MobileNo,Employee_Age,Employee_Gender from EmployeeTable

	Select * from tbl_Employee

	Select * from tbl_Employee

-- Select MAX(Employee_Salary) as MaxSalary from tbl_Employee

-- Get 2nd Highest Salary 
	WITH EmployeeData AS
	(
		Select DENSE_RANK() over(Order by Employee_Salary desc) as Salary,Employee_Name,Employee_Salary
		from tbl_Employee
	)

	Select * from EmployeeData where Salary = 2 