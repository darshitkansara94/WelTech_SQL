-- Having
	-- Having execute with the aggregate function.
	-- Unlike where is not support aggregate function.
	-- Syntax :	
		-- Select column1,column2 from table_name
		-- having condition
	-- Example
		select count(Student_Marks) as Marks,Student_Marks from tbl_StudentMaster
		group by Student_Marks
		having Count(Student_Marks) > 1		

--Aggregate function
--min
--max
--sum
--avg
--count
--mod

-- Sub Query :
	Select * from tbl_StudentMaster
		where Student_Name = (select Student_Name from tbl_StudentMaster where Student_Name = 'CDE')

	-- Execution
	Select * from tbl_StudentMaster
		where Student_Name = 'CDE'

