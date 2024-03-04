ALTER PROCEDURE sp_InsertStudentDefault 
	
AS
BEGIN
	Insert into tbl_Student(Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks)
	values('From SP','Baroda',123545687,15,25)

	Select Student_Id,Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks from tbl_Student
END
GO
