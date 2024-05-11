--DataBase Transaction :	
--	Commit
--		When we want to add data into table permenant then we have to use commit.
--		Once commit is done then we can not rollback / reverse the data from table.
--		Syntax :
--			Begin transaction transaction_name
--			Statement (Insert/ Update / Delete)
--			Commit transaction transaction_name


--		Select * from tbl_CategoryMaster
--		Example 
			Begin transaction insertcategory
				Insert tbl_CategoryMaster(Category_Name)
				values('Vacume cleaner')
			Commit transaction insertcategory			

			Begin transaction insertcategory1
				Update tbl_CategoryMaster set Category_Name='Vacume' where Category_Name= 'Vacume cleaner'
			Commit transaction insertcategory1
	--Rollback
	--	Reverse of commit. Remove entry from database table.
	--	Entry is not visible into table.
	--	Syntax :
	--		Begin transaction transaction_name
	--			Statement (Insert/ Update / Delete)
	--		rollback transaction transaction_name

	--	Select * from tbl_CategoryMaster
		Exmaple :
			Begin transaction insertcategory
				Insert tbl_CategoryMaster(Category_Name)
				values('Vacume cleaner')
			Rollback transaction insertcategory