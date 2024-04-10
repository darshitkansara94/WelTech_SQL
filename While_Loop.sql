declare @i as int;

--set @i = 0;

--WHILE @i < 10
--BEGIN
--	-- Code for execution
--	print(@i);
--	set @i = @i + 1;

--	if(@i = 6)
--	Begin
--		print('6th Value');
--	End
--END

-- @i = 10

-- Insert Statement
-- Select * from tbl_Student
set @i = 0;
declare @name as nvarchar(50);

select * from tbl_Student

While @i < 10
Begin
	set @name ='WT -' + CONVERT(nvarchar(10), @i);
	
	exec sp_InsertStudent @name,'Baroda',@i

	SET @i = @i + 1;
End