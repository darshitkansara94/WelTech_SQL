-- Change name of DB :
	-- To rename existing DataBase.
	-- Modify name commnad will be used to rename data base.
	-- Syntax :
		-- Alter database existing_db
		-- modify name = new_databaseName

		Alter database Learning1
		Modify name = Student_Database

-- Delete table :
	-- To delete table from database.
	-- "Drop" command is used to delete table.
	-- Table is not recover once delete or execute statement.
	-- Synatx :
		-- drop table table_name

	drop table tbl_Employee

-- Truncate :
	-- Truncate is used for remove /  delete data from table.
	-- Truncate reset the identity column to '1'.
	-- Syntax :
		-- truncate table table_Name

	truncate table tbl_student