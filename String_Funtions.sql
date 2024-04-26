-- String Functions 
	-- Concat
		-- Use for join two string values
		-- Syntax :
			-- Concat(string1 , string2....,stringn);
		-- Example :
			Select CONCAT('Hello', ' ','World') as JoinedString

			select CONCAT(Student_Name,' (', Student_Id,')') as StudentRecord from tbl_Student

	-- Concat with +
		-- Concat two values
		--Example :
			Select 'Hello'+ ' ' + 'World' as ConcatString
	-- Len
		-- Return a length of value from column.
		-- Example :
			Select LEN(Student_Name) as StudentName_Length from tbl_Student
	-- Ltrim
	-- Rtrim
	-- Trim
	-- Upper
	-- Lower
