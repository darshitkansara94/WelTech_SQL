
-------- Single value print ----------------------
declare @Category_Name as nvarchar(100); -- Declare variable

declare Fetch_Cateory cursor
	For
		Select Category_Name from tbl_CategoryMaster
	open Fetch_Cateory
		fetch next from Fetch_Cateory 
			into @Category_Name
		print(@Category_Name)
	close Fetch_Cateory
Deallocate Fetch_Cateory

------------- Multiple value print ----------------------------
declare @Category_Name as nvarchar(100); -- Declare variable
declare @Counter int;
set @Counter = 1;

declare Fetch_Cateory cursor
	For
		Select Category_Name from tbl_CategoryMaster
	open Fetch_Cateory
		fetch next from Fetch_Cateory 
			into @Category_Name

		While @@FETCH_STATUS = 0
		Begin
			print(@Category_Name)

			set @Counter = @Counter + 1

			fetch next from Fetch_Cateory 
				into @Category_Name
		End
	close Fetch_Cateory
Deallocate Fetch_Cateory