--while condition
--Begin
--	Statement
--End

-- Statement1
	-- Loop
		-- 10
			-- 5 -> exit
-- Statement2
	-- Select 


-- break :
	-- Stop the current iteration in loop.
	-- And continue with the next statement.
	-- exit can be used in loop only.
	-- Example :
	
declare @i as int = 0;

While @i < 10
Begin
	print(@i);

	set @i = @i + 1;

	if(@i = 5)
	Begin
		break
	End

	print('After condition');
End

print('Execute after loop');
	

-- continue :
	-- Continue the statement.
	-- When 'continue' keyword is found / condition is satisfied 
		-- then skip the code and iteration is start again.
	
While @i < 10
Begin
	print(@i);

	set @i = @i + 1;

	if(@i = 5)
	Begin
		continue
	End

	print('After condition');
End