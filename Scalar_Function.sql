USE [Database3]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_CalculateQuantity]    Script Date: 5/31/2024 7:44:03 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER function [dbo].[fn_CalculateQuantity]
(
	@SubCategory_Id as int
)
Returns decimal(18,2)
As
Begin
	return (Select Quantity * price as TotalAmount from tbl_SubCategoryMaster
		Where SubCategory_Id = @SubCategory_Id)
End