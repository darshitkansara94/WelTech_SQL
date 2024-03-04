ALTER PROCEDURE sp_InsertStudent
	(
		@Student_Name as varchar(50),
		@Student_Address as varchar(max),
		@Student_MobileNo as int,
		@Student_Age as int,
		@Student_Marks as decimal(18,2)
	)
AS
BEGIN
	Insert into tbl_Student(Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks)
	values(@Student_Name,@Student_Address,@Student_MobileNo,@Student_Age,@Student_Marks)

	Select Student_Id,Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks from tbl_Student
END
GO
