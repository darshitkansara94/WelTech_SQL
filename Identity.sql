--Identity in SQL :
--	Return last value inserted into Identity column.
--	Select, Insert
--	@@Identity
--		-- Access in all over scope (Accessibility).
--		-- Scope is SP, Function or trigger.
--	scope_identity()
--		-- Access only in current scope.


exec sp_InsertSubCategory 'Laptop','Acer'