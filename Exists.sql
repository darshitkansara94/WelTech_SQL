-- Exists
	-- Check either value is exist or not.
	-- Return boolean value.
	-- We can use 'NOT' keyword with exists.
	-- Or we can use only 'exists' keyword.
	-- it is used only with If..Else / If..else if..else
	-- Synatx :
		--If exists (condition)
		--Begin
		--	Code
		--End

		--If not exists (condition)
		--Begin
		--	Code
		--End

Select * from tbl_Student

-- If student name is available then we will update else we will inter new record.

IF EXISTS (Select Student_Name from tbl_Student where Student_Name = 'Nishant')
	Begin
		Update tbl_Student set 
			Student_Address = 'Baroda' where Student_Name = 'Nishant'
	End
Else
	Begin
		Insert into tbl_Student(Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks)
		values('Nishant New','Baroda',123456,25,50)
	End