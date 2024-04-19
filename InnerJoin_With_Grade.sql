select * from tbl_Student
select * from [dbo].[tbl_StudentDetailMaster]

-- 80 > = 'A'
-- 60 > And 80 < = 'B'
-- 40 > And 60 < = 'C'
-- 35 > And 40 < = 'D'
-- 35 < = 'F'
Select stu.Student_Id,stu.Student_Name,stu.Student_Address,studetail.Student_Marks,
Case
	when studetail.Student_Marks >= 80 Then 'A Grade'
	When studetail.Student_Marks >= 60 And studetail.Student_Marks < 80 Then 'B Grade'
	When studetail.Student_Marks >= 40 And studetail.Student_Marks < 60 Then 'C Grade'
	When studetail.Student_Marks >= 35 And studetail.Student_Marks < 40 Then 'D Grade'
	Else 'F Grade' End as Student_Grade
from  tbl_Student as stu
Inner join tbl_StudentDetailMaster as studetail
	on stu.Student_Id = studetail.Student_Id