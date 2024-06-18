select * from tbl_CategoryMaster

Index :
	Index is used to make retrival fast in select statement.
	Index must be applied on column which is most used in where condition.
	Multiple index can slow down insertion / update operation in table.

	Two Types of Index :
		1. Clustered Index :
			Clustered index applied on Primay key of table.
			So we can create only one clustered key as index per table.
			Clustered key is save as unordered structure in table.

			Syntax :
				create index index_name
				on table_name (column1)

				-- Clustered Index
				Create unique nonclustered index index_name
				on table_name(column1)

		2. Non-Clustered Index :
			It can be applied on multiple column in single table.
			Tree structure implemented in non-clustered index.
			Multiple index can slow down insert / update operation.

			Syntax :
				create nonclustered index index_name
				on table_name(column1, column2,column3)

select * from tbl_CategoryMaster


create nonclustered index idx_CategoryName
on tbl_CategoryMaster(category_Name)

drop index idx_CategoryName on tbl_CategoryMaster
			

	