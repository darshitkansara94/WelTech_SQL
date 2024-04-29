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
		-- Remove left side whitespace from the string

		-- Example :
			Select' Hello World' as WithSpace
			Select LTRIM(' Hello World') as RemoveLtrim
	-- Rtrim
		-- Remove right side whitespace from string.

		-- Example :
			Select RTRIM('Hello World ') as RemoveLtrim
	-- Trim
		-- Remove whitespace from starting and ending of the string.

		-- Example :
			Select TRIM(' Hello World ') as RemoveLtrim
	-- Upper
		-- To display string in Upper case.

		-- Example :
			Select UPPER('welTech') as Uppercase
	-- Lower
		-- To display string in lower case

		-- Example:
			Select LOWER('WELTECH') as LowerCase

	-- Concat WS (Concat With Seperator) :
		-- Join string with particular seperator.
		-- Synatx :
			-- Select CONCAT_WS(seperator,string1,string2,...,stringn)

		-- Example :
			Select CONCAT_WS(' ','I','am','Student') as ConcatWS

	-- Replace
		-- Replace char into string.
		-- Replace in every occurace in string.
		-- Search is not case sensitive.

		-- Synatx :
			-- Select Replace(string,expression_to_be_search,expression_to_be_replace)

		-- Example :
			Select REPLACE('HellO World','o','U') as newString
			Select REPLACE('HellO World','World','u') as newString
	-- Replicate
		-- Repeat the string the no of occurce given by user.

		-- Syntax :
			-- Select REPLICATE(string,no_of_times_to_repeat)

		-- Example 
			Select REPLICATE('HelloWorld ',4) as ReplicateWord
	-- Right
		-- Return char from right side.
		-- Syntax :
			-- Select RIGHT(string,no_of_char)

		-- Example :
			Select RIGHT('Hello World',6) as RightString
	-- Left
		-- Return char from left side.

		-- Syntax :
			-- Select LEFT(string,no_of_char)

		-- Example :
			Select LEFT('Hello World',3) as LeftString


-- Extra Examples :
	select * from tbl_Student

	Select Left(Student_Name,1) as RightStirng,* from tbl_Student

	-- Select LOWER('WELTECH') as LowerCase

	Select lower(Student_Name) as RightStirng,LOWER(Student_Address),* from tbl_Student
