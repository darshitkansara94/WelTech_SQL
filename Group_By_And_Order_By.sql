-- Order by
	-- Sort the column in Ascending / Descending order
	-- By default order by is in Ascending.
	-- 'ASC' keyword to be used for arrange column data in Ascending order.
	-- 'DESC' keyword to be used for arrange column data in Descending order.
	-- If your query has Where, Having cluase then Order by is written after that clauses.
	-- Syntax :
		-- Select column1, column2 from table order by column_name ASC / DESC

	-- Default in ASC order
	Select Student_Id,Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks  
	from tbl_Student order by Student_Name

	-- Order  by ASC
	Select Student_Id,Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks  
	from tbl_Student order by Student_Name ASC

	-- Order by DESC
	Select Student_Id,Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks  
	from tbl_Student order by Student_Name DESC

	Select Student_Id,Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks  
	from tbl_Student order by Student_Name ASC
	-- Order by using multiple columns
	Select Student_Id,Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks  
	from tbl_Student order by Student_Address ASC,Student_Name DESC

	-- Order by with Where clause 
	Select Student_Id,Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks  
	from tbl_Student 
	Where Student_Address = 'Baroda'
	Order by Student_Age DESC

-- Group By
	-- To group data into signle column.
	-- If your query has Where, Having cluase then Group by is written after that clauses.
	-- If Query has order by then 'Group by' is used before 'Order By'.
	-- Syntax :
		-- Select column1,column2 from table_Name group by column_name
	select Student_Id,Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks 
	from tbl_Student

	Select Student_Address, Student_Name, Student_Marks
	from tbl_Student
	group by Student_Address, Student_Name, Student_Marks

	-- Group by with Order by
	Select Student_Address, Student_Name
	from tbl_Student
	group by Student_Address, Student_Name
	Order by Student_Name ASC

	-- With Where clause
	Select Student_Address, Student_Name
	from tbl_Student
	Where Student_Age = 20
	group by Student_Address, Student_Name
	Order by Student_Name ASC