ALTER PROCEDURE sp_SelectSubCategoryMaster
	(
		@SubCategory_Id as int
	)
AS
BEGIN
	Select SubCategory_Id,SubCategory_Name,Quantity,Price,
	[dbo].[fn_CalculateQuantity](@SubCategory_Id) as TotalAmount
	from tbl_SubCategoryMaster where SubCategory_Id=@SubCategory_Id
END
GO
