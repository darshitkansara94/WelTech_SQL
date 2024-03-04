CRUD operation :
	C - Create
	R - Read
	U -Update
	D - Delete


-- Create :
	--Insert into tablename(column1, column2, column3)
	--values(value1,value2,value3)

	-- Multiple record insert
	--Insert into tablename(column1, column2, column3)
	--values(value1,value2,value3),
	--(value_a, value_b, value_C),
	--(value_a, value_b, value_C),
	--(value_a, value_b, value_C)

Insert into tbl_Student(Student_Name,Student_Address,Student_Age,Student_Marks,Student_MobileNo)
values('WelTech','Vadodara',22,'25.50',1234567890)

Insert into tbl_Student(Student_Name,Student_Age,Student_Marks,Student_MobileNo)
values('WelTech',22,'25.50',1234567890)

Insert into tbl_Student(Student_Name,Student_Address,Student_Age,Student_Marks,Student_MobileNo)
values('WelTech','Vadodara',22,'25.50',1234567890),
('WelTech1','Vadodara',23,'26.50',1234567899),
('WelTech2','Vadodara',24,'27.50',1234567898)


-- Select /  Read / Retrieve

-- Select column1,column2...columnn from tablename
-- Select * from tablename

Select Student_Id,Student_Name,Student_Address,Student_Age,Student_Marks,Student_MobileNo 
from tbl_Student

-- Update :
	--Update tablename set column1 = 'new_value', column2 = 'new_value'
	--where uniquecolumn = 'value'

	Update tbl_Student set Student_Address = 'Mumbai'
	
-- Delete :
	-- Delete from tablename where uniquecolumn = 'value'

	DELETE FROM tbl_Student where Student_Id=5
