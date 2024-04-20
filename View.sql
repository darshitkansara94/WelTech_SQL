-- View
	-- View is virtual table.
	-- View contains row and columns.
	-- Column can be combination of multiple tables.
	-- View can be created with 'SELECT' statement.
	-- To modify view 'Alter' keyword is use.
	-- 'Drop' keyword is used to delete view from database.
	-- Syntax :
		-- Create :
			--CREATE view view_name as
			--Select statement

		-- Using of view :
			-- Select * from view_name

	-- Example :
		create view StudentData AS
		Select * from tbl_Student
		
		-- Code reusability
			create view CommonStudentData AS
				Select tbl_Student.Student_Id as StudentID,tbl_Student.Student_Name,
				tbl_Student.Student_Age,tbl_Student.Student_MobileNo,
				tbl_StudentDetailMaster.Student_Id as DetailStudentId from tbl_Student
					Inner join tbl_StudentDetailMaster
						On tbl_Student.Student_Id = tbl_StudentDetailMaster.Student_Id

			-- Modify view
			ALTER view CommonStudentData AS
				Select tbl_Student.Student_Id as StudentID,tbl_Student.Student_Name,
				tbl_Student.Student_Age,tbl_Student.Student_MobileNo,
				tbl_StudentDetailMaster.Student_Id as DetailStudentId from tbl_Student
					Inner join tbl_StudentDetailMaster
						On tbl_Student.Student_Id = tbl_StudentDetailMaster.Student_Id

			-- Drop
			drop view StudentData