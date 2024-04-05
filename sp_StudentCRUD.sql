ALTER PROCEDURE sp_StudentCRUD
	(
		@OperationType as nvarchar(50),
		@Student_ID as int = 0,
		@Student_Name as nvarchar(100) = null,
		@Student_Address as nvarchar(MAX) = null,
		@Student_MobileNo as int = 0,
		@Student_Age as int = 0,
		@Student_Marks as decimal(18,2) = null
	)	
AS
BEGIN
	-- Insert, Update, Delete, Select
	If(@OperationType = 'Insert')
		Begin
			Insert into tbl_Student(Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks)
			values(@Student_Name,@Student_Address,@Student_MobileNo,@Student_Age,@Student_Marks)
		End

	Else If(@OperationType = 'Update')
		Begin
			Update tbl_Student set
				Student_Name = @Student_Name,
				Student_Address=@Student_Address,
				Student_MobileNo=@Student_MobileNo,
				Student_Age=@Student_Age,
				Student_Marks=@Student_Marks
			WHERE
				Student_Id=@Student_ID
		End
	Else If(@OperationType='Delete')
		Begin
			Delete from tbl_Student 
				where Student_Id=@Student_ID
		End
	Else If(@OperationType = 'Select')
		Begin
			Select Student_Id,Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks
			from tbl_Student
		End
	Else
	Begin
		PRINT('Invalid Operation Type');
	End
END
GO
