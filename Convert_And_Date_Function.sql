-- Convert Function
	-- Connvert any value for specified datatype.
	-- For example
		-- DB value = 23.64
		-- Web page = 23

	-- Syntax :	
		-- CONVERT(datatype, value)

	-- Example :
		Select CONVERT(int, 23.64) as ConvertedValue

		Select CONVERT(decimal(18,2) , 23) as DecimalConvertedValue

	-- Date Conversion :
		-- CONVERT(datatype, value , style)
		-- https://www.mssqltips.com/sqlservertip/1145/date-and-time-conversions-using-sql-server/		
		SELECT CONVERT(nvarchar(20),GETDATE(), 109) as CurrentDate
		SELECT CONVERT(nvarchar(20),GETDATE(), 102) as CurrentDate

-- CAST :
	-- Connvert any value for specified datatype.
	-- Syntax :
		-- CAST(value as datatype)

	-- Example :
		Select CAST(23.64 as int) as ConvertedValue

		Select CAST(23 as decimal(18,2)) as DecimalConvertedValue

-- Coalesce
	-- It will retun first non-nullable value.

	-- Example :
		Select coalesce(null , null, 'WelTech', null)

-- Date Function
 -- DateAdd()
	-- This function returns date with addition of given number.
	-- Syntax :
		-- DateAdd(interval,number, date)

	-- Example :
		Select DATEADD(YEAR,2,GETDATE()) as DateInterval

		Select DATEADD(DAY,2,GETDATE()) as DateInterval

		Select DATEADD(MONTH,2,GETDATE()) as DateInterval

 -- DateDiff()
	-- Returns a difference between two dates.
	-- Syntax :	
		-- DateDiff(interval, date1, date2)
	-- Example
		-- select GETDATE() + 2 as incrementaldate

		-- Select DATEDIFF(DAY, GETDATE(), GETDATE() + 2) as datedifference
 -- DatePart()
	-- Returns a particular part of date
	-- Syntax : 
		-- DatePart(interval,date)

	-- Example :
		select DATEPART(YEAR,GETDATE()) as yearpart
		select DATEPART(MONTH,GETDATE()) as monthpart		
 -- Day()
	-- Syntax
		-- Day(value)
 -- Year()
	-- Syntax
		-- Year(value)
 -- Month()
	-- Syntax
		-- Month(value)
 -- GetDate()
	-- Return current date and time
	-- Syntax
		-- Select Getdate()
 -- GetUTCDate()
	-- Return UTC date and time

	Select GETDATE()
	Select GETUTCDATE()
 -- IsDate()
	-- Check either value passed by user is valid date or not.
	-- In a response, it will retuern boolean value.
	--Syntax :
		-- Isdate(value)

	-- Example
		Select ISDATE('24-04-2024') as DateValidation

		Select ISDATE('2024-04-24') as DateValidation

		Select ISDATE('2024') as DateValidation
 