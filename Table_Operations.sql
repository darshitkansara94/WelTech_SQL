-- Add column :
	-- Add new column to existing table
	-- Syntax :
		-- Alter table table_Name
		-- Add column_name datatype

		-- Example :
			Alter table tbl_Student
			Add Student_Subject varchar(50)
			

-- Alter Column :
	-- To change datatype in existing table column
	-- Syntax :
		-- Alter table table_Name
		-- Alter column column_name datatype

		-- Example :
			Alter table tbl_Student
			Alter column Student_MobileNo bigint

			Alter table tbl_Student
			Alter column Student_Name varchar(100)			

-- Remove / Delete Column :
	-- Remove column from exisiting table.
	-- To remove column we can use 'Drop' keyword.
	-- Syntax :
		-- Alter table table_name
		-- drop column column_name

	-- Example 
		Alter table tbl_Student
		drop column Student_Subject

Select * from tbl_Student