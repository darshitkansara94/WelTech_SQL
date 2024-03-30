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
		-- Self Join

Select * from tbl_CategoryMaster
Select * from tbl_SubCategoryMaster