USE [Database3]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_ReturnSubCategoryTotalAmount]    Script Date: 5/31/2024 7:34:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER function [dbo].[fn_ReturnSubCategoryTotalAmount]
(
	@SubCategory_Id as int = 0
)
Returns Table 
As
	return (Select SubCategory_Id,SubCategory_Name,Price,Quantity,
		Quantity * Price as TotalAmount
		from tbl_SubCategoryMaster where SubCategory_Id = @SubCategory_Id)