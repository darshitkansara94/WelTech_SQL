-- Joins
	-- To combine two tables and return as a single result set.
	-- More use of join is in Select Statement.

	-- Types of Join :
		-- Inner Join
			-- Return a matching record from both / multiple tables.
			-- Syntax:
				-- Select column1, Column2 from table1
				-- Inner join table2 on table1.column = table2.column

			-- Example :
				Select CM.Category_Id, CM.Category_Name, SCM.SubCategory_Name
				from tbl_CategoryMaster as CM
				Inner join tbl_SubCategoryMaster as SCM
					On CM.Category_Id = SCM.Category_Id

				Select CM.Category_Id, CM.Category_Name, SCM.SubCategory_Name
				from tbl_CategoryMaster as CM
				Inner join tbl_SubCategoryMaster as SCM
					On CM.Category_Id = SCM.Category_Id
		-- Left Join
			-- Return all the records from the Left Table and Matching record from the right table.
			-- First table in statement is consider as Left table.
			-- Ex :
				--Select CM.Category_Id, CM.Category_Name, SCM.SubCategory_Name
				--from tbl_CategoryMaster as CM
				--Left join tbl_SubCategoryMaster as SCM
				--	On CM.Category_Id = SCM.Category_Id
			-- Here tbl_CategoryMaster is consider as Left Table.
			-- Syntax :
				-- Select column1, Column2 from table1
				-- Left join table2 on table1.column = table2.column

			-- Example :
				Select * from tbl_CategoryMaster
				Select * from tbl_SubCategoryMaster
				
				Select CM.Category_Id, CM.Category_Name, SCM.SubCategory_Name
				from tbl_CategoryMaster as CM
				Left join tbl_SubCategoryMaster as SCM
					On CM.Category_Id = SCM.Category_Id

				Select CM.Category_Id, CM.Category_Name, SCM.SubCategory_Name
				from tbl_SubCategoryMaster as SCM
				Left join  tbl_CategoryMaster as CM
					On  SCM.Category_Id = CM.Category_Id
		-- Right Join
			-- Return all the records from the Right Table and Matching record from the Left table.
			-- Table used in first join is consider as Rigth table (must be Right join).
			-- Ex :
				--Select CM.Category_Id, CM.Category_Name, SCM.SubCategory_Name
				--from tbl_CategoryMaster as CM
				--Right join tbl_SubCategoryMaster as SCM
				--	On CM.Category_Id = SCM.Category_Id
			-- Here tbl_SubCategoryMaster is consider as Right Table.
			-- Syntax :
				-- Select column1, Column2 from table1
				-- Right join table2 on table1.column = table2.column

			-- Example :
				Select * from tbl_CategoryMaster
				Select * from tbl_SubCategoryMaster
				
				Select CM.Category_Id, CM.Category_Name, SCM.SubCategory_Name
				from tbl_CategoryMaster as CM
				Right join tbl_SubCategoryMaster as SCM
					On CM.Category_Id = SCM.Category_Id

				Select CM.Category_Id, CM.Category_Name, SCM.SubCategory_Name
				from tbl_SubCategoryMaster as SCM
				Right join  tbl_CategoryMaster as CM
					On  SCM.Category_Id = CM.Category_Id

		-- Cross Join
			-- Return alll the records from th both table.
			-- After written cross join, "On" is not applicable. 
			-- Syntax :
				-- Select column1, Column2 from table1
				-- Cross join table2 on table1.column = table2.column

			-- Example :
				-- Without Filters
				Select CM.Category_Id, CM.Category_Name, SCM.SubCategory_Name
				from tbl_SubCategoryMaster as SCM
				Cross join  tbl_CategoryMaster as CM
				
				-- With Filters
				Select CM.Category_Id, CM.Category_Name, SCM.SubCategory_Name
				from tbl_SubCategoryMaster as SCM
				Cross join  tbl_CategoryMaster as CM
				where CM.Category_Id = 1
		-- Self Join
			-- Self join used to get data from same table and join the same table.
			-- Multiple tables are not involved in this join.
			-- Syntax :
				-- Select column1, Column2 from table1 as alisaName1, table1 as alisaName2				
			-- Example :
				-- Without Filter
				Select CM1.Category_Id, CM1.Category_Name, CM2.Category_Id, CM2.Category_Name
				from tbl_CategoryMaster as CM1, tbl_CategoryMaster as CM2

				-- With Filter
				Select CM1.Category_Id, CM1.Category_Name, CM2.Category_Id, CM2.Category_Name
				from tbl_CategoryMaster as CM1, tbl_CategoryMaster as CM2
				Where CM1.Category_Id = CM2.Category_Id

Select * from tbl_CategoryMaster
Select * from tbl_SubCategoryMaster
