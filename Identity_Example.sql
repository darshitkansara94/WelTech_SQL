ALTER PROCEDURE sp_InsertSubCategory
	(
		@Category_Name as nvarchar(100),
		@SubCategory_Name as nvarchar(100) = null
	)
AS
BEGIN
	Insert into tbl_CategoryMaster(Category_Name) values(@Category_Name) -- Category Id = 10
	
	--select SCOPE_IDENTITY() as InsertedValue

	--Select @@IDENTITY as IdentityFun

	Insert into tbl_SubCategoryMaster(Category_Id,SubCategory_Name)
	values(SCOPE_IDENTITY(),@SubCategory_Name) -- 10, 'Acer'

END
GO
