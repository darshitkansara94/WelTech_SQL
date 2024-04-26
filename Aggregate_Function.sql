-- Aggregate Functions
	-- Aggegate function is use for calulate a set of values.
	-- Return result in single value.
	-- Aggregate function is used with "Group By" clause.
	-- Aggregate function is use with Select statement.
	-- What are the inbuilt function in SQL :
		-- Min()
			-- Return minimum value from the column.
			-- Syntax :	
				-- Select MIN(column_name) from table_name

			-- Exmaple :
				Select MIN(Student_Age) as Age from tbl_Student 				
		-- Max()
			-- Return largest value from the column.
			-- Syntax :
				-- Select MAX(column_name) from table_name
			-- Exmaple :
				Select MAX(Student_Age) as Age from tbl_Student
		-- Avg()
			-- Return Average value from column.
			-- Null values are ignored in result / output.
			-- Syntax :
				-- Select Avg(column_Name) from table_name

			-- Example :

				Select * from tbl_Student where Student_Age is not null
				Select AVG(Student_Age) as Age from tbl_Student
		-- Sum()
			-- Return a sum of total number.
			-- Sum can be written with expression as well.
			-- Syntax :
				-- Select SUM(column_name) from table_name
			-- Example :
				Select SUM(Student_Age) as Age from tbl_Student

				Select SUM(Student_Age * 10) as Age from tbl_Student
		-- Count()
			-- Return a count of rows.
			-- Specify column name in count instead of * null values will not be counted.
			-- Syntax:
				-- Select COUNT(column_name) from table_name
				-- Select SUM(*) from table_name
			-- Example :
				Select COUNT(*) as totalrow from tbl_Student
				Select COUNT(Student_Age) as AgeCount from tbl_Student

				Select COUNT(1) as totalrow from tbl_Student

				-- Calculate average value
				Select (Sum(Student_Age) / COUNT(Student_Age)) as totalvalue from tbl_Student
		

	
