-- SQL Operator :
	-- Which manipulate data / filter the data.
	-- Arithmetic Operator
		-- Addition (+)
			-- Select 'Wel' + 'Tech' as Addition
			Select 20 + 25 as Addition
		-- Substraction (-)
			Select 25 - 20 as Substraction
		-- Division (/)
			Select 12 / 6 as Division
		-- Multiplication (*)
			Select 12 * 12 as Multiplication
		-- Modulo (%)
			Select 12 % 7 as Modulo

--Select 20 + 25 as Addition, 25 - 20 as Substraction, 12 / 6 as Division, 
--12 * 12 as Multiplication, 12 % 7 as Modulo


	-- Conditional Operator
		-- Equal to (=)
			-- To compare condition and to assign value to parameter.
		-- Less than (<)
			-- To check value is less than or not.
		-- Greater than (>)
			-- To check value is greater than or not.
		-- Not equal to (!=)
			-- To check weather value is same or not.
			-- '<>' can also used as not equal to condition.
		-- Less than equal to (<=)
			-- Compare condition with less than or equal to
		-- Greater than equal to (>=)
			-- Compare condition with greater than or equal to


-- 60 <= 60 : true
-- 60 < 60 : false
-- 60 < 58 : false
-- 60 <= 68 : true
-- 52 <= 50 : false

--52 > 50 : true
-- 50 >= 60 : false
-- 50 >= 70 : false 
-- L	  R

-- Where Condition : 
	-- Filter the data based on condition.
	-- We can add multiple condition in where clause.
	-- To filter out data we will use 'Where' caluse.
	-- Where clause can be used with Select, Delete, Update.
	-- When we use multiple condition, we need to use 'And' between the condition.
		-- Select * from table_Name where condition1 And condition2 And Condition3.... And ConditionN 
	-- Syntax :
		-- Select * from table_Name where condition
		-- Update tbl_name set columns where condition
		-- Delete from table_Name where condition

	-- Where work with conditional operator :
		-- Equal to (=)
			-- To compare condition and to assign value to parameter.
		-- Less than (<)
			-- To check value is less than or not.
		-- Greater than (>)
			-- To check value is greater than or not.
		-- Not equal to (!=)
			-- To check weather value is same or not.
			-- '<>' can also used as not equal to condition.
		-- Less than equal to (<=)
			-- Compare condition with less than or equal to
		-- Greater than equal to (>=)
			-- Compare condition with greater than or equal to
		-- Like 
			-- Filter data based on condition / char that add.
			-- % we can use like operator.
		-- Between 
			-- To get a value between to numbers.

		-- Not
			-- When we don't need a filter result then Not is used.
			-- Not is used with In, Like
		-- In
			-- Multiple filter from single column then we can use In operator.
			-- In Operator written using '()'.