-- With  Equal to Operator
select Student_Id,Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks 
from tbl_Student
Where Student_Address = 'Baroda' AND Student_Name = 'abc'

select Student_Id,Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks 
from tbl_Student
Where Student_Address = 'Mumbai' AND Student_Name = 'abc'

select Student_Id,Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks 
from tbl_Student
Where Student_Address = 'Mumbai' OR Student_Name = 'abc'

select Student_Id,Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks 
from tbl_Student

-- With Not Equal to Operator
Select Student_Id,Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks 
from tbl_Student
WHERE Student_Address != 'Baroda'

Select Student_Id,Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks 
from tbl_Student
WHERE Student_Age != 25

select Student_Id,Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks 
from tbl_Student

-- With Greater than Operator
Select Student_Id,Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks 
from tbl_Student
WHERE Student_Age > 20

Select Student_Id,Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks 
from tbl_Student
WHERE Student_Age > 20 AND Student_Marks > 30 AND Student_Address = 'Mumbai'

select Student_Id,Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks 
from tbl_Student

-- With Greater than equal to Operator
Select Student_Id,Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks 
from tbl_Student
WHERE Student_Age >= 20

select Student_Id,Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks 
from tbl_Student

-- With Less than Operator
Select Student_Id,Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks 
from tbl_Student
WHERE Student_Age < 20

Select Student_Id,Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks 
from tbl_Student
WHERE (Student_Age < 20 OR Student_Age > 25) And Student_Marks = 35

select Student_Id,Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks 
from tbl_Student

-- With Less than equal to Operator
Select Student_Id,Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks 
from tbl_Student
WHERE Student_Age <= 20

Select Student_Id,Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks 
from tbl_Student
WHERE Student_Age <= 20 OR (Student_Age > 15 And Student_Marks = 35)

select Student_Id,Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks 
from tbl_Student

-- Like Operator 
	-- String = 'WelTech'
	-- 'w%' = Starts with 'W'
	-- '%w' = End with 'W'
	-- '%w%' = Contains 'W'

Select Student_Id,Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks 
from tbl_Student
WHERE Student_Address LIKE 'b%'

Select Student_Id,Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks 
from tbl_Student
WHERE Student_Address LIKE '%b'

Select Student_Id,Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks 
from tbl_Student
WHERE Student_Address LIKE '%d'

Select Student_Id,Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks 
from tbl_Student
WHERE Student_Address LIKE '%ad%'

select Student_Id,Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks 
from tbl_Student

-- Between Operator
Select Student_Id,Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks 
from tbl_Student
WHERE Student_Age between 20 And 27

select Student_Id,Student_Name,Student_Address,Student_MobileNo,Student_Age,Student_Marks 
from tbl_Student



