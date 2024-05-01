-- Foreign Key
	-- Is a reference of another table.
	-- Bridge between two tables.
	-- Parent Table
		-- Primary key
	-- Child Table
		-- Reference of Primary Key in another table is called foreign key.

--Example :
--	Table1 -> -- Parent Table
--		Column1 int PK -- Student_Id
--		Column2 varchar(40)

--	Table2 -> -- Child Table
--		Column1 int PK
--		Column2 int   -- Table1 PK Student_Id
--		Column3 nvarchar(40)


--Student : -- Parent Table
--	Student_id -- PK (Reference key)
--	Student_Name

--Student_Detail : -- Child Table
--	Student_DetailId -- PK
--	Student_Id -- Foreign Key
--	Student_Marks

-- Create Table with foreign key
-- Parent Table
Create table tbl_Category
(
	Category_id int primary key,
	Category_Name nvarchar(100)
)
-- Child Table
Create table tbl_SubCategory
(
	SubCategory_ID int primary key,
	Category_Id int,
	SubCategory_Name nvarchar(100),
	-- To create foreign key
	Constraint FK_Category_Id FOREIGN KEY(Category_Id) -- Child Table column
	References tbl_Category(Category_Id) -- Parent Table column
)

-- Alter foreign key
Alter table Child_Table
Add constraint foreignkey_name
Foreign key (Child_table_column) References parent_table(PK_Parent_Table)

-- Drop Foreign Key
Alter table Child_Table
DROP constraint Foreignkey_Name