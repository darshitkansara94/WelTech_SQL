-- Rank :
	--Use for assign numbers to the rows.
	--Row_Number()
		-- Assign sequence number to the rows.
		-- Use in Select Statement.
		-- Syntax :
			-- Select ROW_NUMBER() over(order by Column_name Desc/Asc) from Table_name

		-- Example :
			Select ROW_NUMBER() over(order by Category_Id asc) as SrNo,Category_Id,Category_Name 
			from tbl_CategoryMaster
	-- Dense_Rank() :
		-- Dense Rank retrun group of rows with same ID.
		-- Use with select statement.
		-- Syntax:
			-- Select DENSE_RANK() over(order by Column_name Desc/Asc) from Table_name

		Select DENSE_RANK() over(order by Category_Name asc) as DenseRank,
			ROW_NUMBER() over(order by Category_Name asc) as RowNumber,
			Category_Id,Category_Name 
				from tbl_CategoryMaster