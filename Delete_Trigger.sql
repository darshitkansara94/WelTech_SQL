ALTER TRIGGER tr_DeleteEmployeeAudit
On tbl_EmployeeMaster
For Delete
As
Begin
	Declare @Emp_Name nvarchar(100)
	Declare @Emp_Id int

	Select @Emp_Id = Employee_Id from deleted
	Select @Emp_Name = Employee_Name from deleted

	Insert into tbl_EmployeeAudit(Employee_Id,Employee_Audit)
	values(@Emp_Id,
	'Delete Audit with Employee = ' + @Emp_Name + 'With Employee Id = ' + CAST(@Emp_Id as nvarchar(10)))
End