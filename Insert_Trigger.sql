ALTER TRIGGER tr_InsertEmployeeAudit
On tbl_EmployeeMaster
For Insert
As
Begin
	Declare @Emp_Name nvarchar(100)
	Declare @Emp_Id int

	Select @Emp_Id = Employee_Id from inserted
	Select @Emp_Name = Employee_Name from inserted

	Insert into tbl_EmployeeAudit(Employee_Id,Employee_Audit)
	values(@Emp_Id,
	'Login into system Employee Id = ' + @Emp_Name)
End