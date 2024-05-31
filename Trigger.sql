--Trigger :
--	Trigger is a special SP.
--	Which is execute when some operation occur on table like insert, Update
--		and delete.
--	Trigger has no commit and rollback.
-- If we want to drop /  delete trigger :
	-- drop trigger trigger_name

--	Syntax :
--		Create trigger trigger_name
--		on table_name
--		After {Insert, Update, Delete}
--		As
--			Statement

Insert into tbl_EmployeeMaster(Employee_Name,Employee_MobileNo,Employee_Age)
values('Jinal',12345678,27)

Select * from tbl_EmployeeMaster
Select * from tbl_EmployeeAudit

delete from tbl_EmployeeMaster where Employee_Id = 3


-- Update trigger
-- Table function with SP