-- Store Procedure
	-- Default
	-- Parameterized SP :
		-- Parameter name should be start with '@'.
		-- First char after '@' should be in caps.
		-- Synatx :
			--Create procedure ProcedureName
			--(
			--	@Param1 as datatype,
			--	@Param2 as datatype
			--	.
			--	.
			--	.
			--	.@Paramn as datatype
			--)
			--As
			--Begin
			--	// Statement
			--End
			--Go


-- Declaration
	-- @Name as varchar(50)

-- Initialization :
	-- @Name = 'WelTech';

-- Declaration & Initialization :
	-- @Name as varchar(50) = 'abc';


-- Default SP execution :
	EXEC sp_InsertStudentDefault	

-- Parameterized SP execution
	EXEC sp_InsertStudent 'Amit','Vadodara',854585458,25,08


	-- Update
	-- Delete
	-- Select 