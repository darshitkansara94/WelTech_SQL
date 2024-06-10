--Cursor :
--	Cursor is an object in SQL which is retrieve each row from the table.
--	Cursor works with Select Statement in most cases.
--	Do not use cursor if not required. Because cursor slow down the execution
--	and it affects the output.
--	When we want to do any calculation that time cursor is used.
--	But it is working with less data only.

--	Syntax :
--		Declare cursor_name cursor
--			for Select_Statement
--				open cursor_name
--					fetch next from cursor into variable
--				close cursor_name

--		-- Release memory of cursor
--		Deallocate cursor_name

select * from tbl_EmployeeMaster
-- select * from tbl_EmployeeAudit




