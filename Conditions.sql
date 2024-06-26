-- Conditions :
	-- To execute particular operation on basis of outcome.
	-- Condition always return true / false.
	-- Types of conditions:
		-- If.. Else
			-- Only one part is executed from If..Else condition.
			-- Single condition check.
			-- We can use nested if..else.
			-- Syntax :
				-- Simple If..Else
					--If condition
					--Begin
					--	Execution code
					--End
					--Else
					--Begin
					--	Execution code
					--End
				-- Nested If..Else
					--If condition
					--Begin
					--	Code execution

					--	if condition
					--	Begin
					--		Code execution
					--	End
					--	Else
					--	Begin
					--		Code execution
					--	End
					--End
					--Else
					--Begin
					--	Code execution

					--	if condition
					--	Begin
					--		Code execution
					--	End
					--  Else
					--	Begin
					--		Code execution
					--	End
					--End
		-- If.. Else If.. Else
			-- In If..Else IF..Else we can check multiple conditions.
			-- At a time only single condition is satidfied.
			-- At a single time only, Condition is executed which is return as true.
			-- We can use multiple Else..IF in single code.
			-- We can use nested IF..Else / IF..Else If..Else.
			-- Synatx :
				--If (Condition)
				--Begin
				--	Code
				--End
				--Else If (Condition)
				--Begin
				--	Code
				--End
				--Else
				--Begin
				--	Code
				--End
			-- Nested If..Else If.. Else
				--If (Condition)
				--Begin
				--	If Condition
					--Begin
					--	Code
					--End
					--Else
					--Begin
					--	Code
					--End
				--End
				--Else If (Condition)
				--Begin
				--	Code
					--If condition
					--Begin
					--	Code
					--End
					--Else
					--Begin
					--	Code
					--End

					--If condition
					--Begin
					--	Code
					--End
					--Else If Condition
					--Begin
					--	Code
					--End
					--Else
					--Begin
					--	Code
					--End
				--End
				--Else
				--Begin
				--	Code
				--End

		-- Switch case
			-- Switch case is similar to If..Else If..Else condition.
			-- Compare to If..Else If..Else condition switch case process the data faster due to 
				-- we will get result in less time.
			-- Switch case can be nested.
			-- We can use multiple conditions as well.
			-- Syntax :
				-- Single condition :
					--CASE
					--	WHEN condition THEN condition_output
					--	Else condition_output
					--End
				-- Multiple condition :
					--CASE
					--	WHEN condition1 THEN condition_output
					--	WHEN condition2 THEN condition_output
					--	WHEN condition3 THEN condition_output
					--	.
					--	.
					--	.
					--	WHEN condition_n THEN condition_output
					--	Else condition_output					
					--End
