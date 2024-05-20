-- Functions :
	--Function is block of code.
	--Function execute particular code / operation.
	--Example :
	--Addition :

	--function abc()
	--{
	--	var add = addition();
	--}

	--function addition()
	--{
	--	var a = 10;
	--	var b = 10;

	--	return a + b --20
	--}

	--Code Reusability.
	--Code reduce and code looks clean and readable.
	-- Example
		--function abc()
		--{
		--	var add = addition(10,10);
		--}

		--function cde()
		--{
		--	var add1 = addition(2,5);
		--}

		--function addition(a , b)
		--{
		--	return a + b --20
		--}

	-- Memory management is better with function.
	-- Two types of function in SQL :
		-- 1. User Defined function (UDF) :
			-- User creates their own function to perform particular operation.
			-- Function name can be given by user. It can be anything.
				-- Note : Function name should be relavent to block of code / Operation that run by the function.
			-- Scaler function :
				-- Return single value.
				-- Value datatype can be int, string, decimal. 
					-- But scalar function can not return image.
				-- We can identify the function type by seeing the return value.
					-- Return type should be : string, int, decimal...

			-- Table function :
				-- Return a table with rows and column.
				-- We can identify the function type by seeing the return value.
					-- Return type should be : Table

		-- 2. System Defined function (SDF) :
			-- Functions that are created by system / which is already exist in system so user can 
				-- directly implement / use in query.
			-- Examples :
					-- Date()
					-- Min()
					-- Avg()
					-- Count()
					-- len()
					-- UTCDate()
					-- Max()

		-- Diffrence between SP and Function?
			-- We can directly execute SP.
			-- Function we can not directly executed. We need to use through SP.
			-- SP return a table structure as output.
			-- Function can return Table structure and Single value as output.
					

-- Interview Questions :
	-- What is function?
	-- Types of function?
	-- Difference between function and SP?
	-- How to execute function in SP?