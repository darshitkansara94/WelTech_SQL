/*
This query text was retrieved from showplan XML, and may be truncated.
*/

-- Declaration with Initilazation
	--declare @number3 as int = 10;
	--declare @number4 as int = 20;

-- Declaration
declare @number1 as int;
declare @number2 as int;

declare @fname1 as nvarchar(50);
declare @fname2 as nvarchar(50);

-- Initilazation
set @number1 = 10;
set @number2 = 10;

set @fname1 = 'abc';
set @fname2 = 'abc';

-- If..Else
	
IF(@number1 != @number2)
	Begin
		print('If condition executed');
	End
Else
	Begin
		print('else condition is executed');
	End

-- Nested If..else
IF(@number1 = @number2) -- 10 = 10 : true
	Begin
		print('If condition executed');

		If(@fname1 = @fname2) --'abc' = 'abc' = true
			Begin
				Print('Nested if executed');
			End
		Else
			Begin
				Print('nested else is executed');
			End
	End
Else
	Begin
		print('else condition is executed');

		If(@fname1 = @fname2)
			Begin
				Print('nested if is executed in else condition');
			End
		Else
			Begin
				Print('nested else is executed in else condition');
			End
	End

