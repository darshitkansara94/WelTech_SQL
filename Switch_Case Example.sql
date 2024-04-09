declare @name as varchar(50);

Set @name = 'test'; -- string

-- Single Switch Case Condition
Select
	Case	
		When @name = 'test1' Then 'Name Matched' -- 'test' = 'test' : true
			Else 'Name Not Matched' 
		End as Name_Match

-- Multiple Switch Case Condition

-- 35 < 'Fail'
-- 35 >= && 40 < 'D'
-- 40 >= && 60 < 'C'
-- 60 >= && 80 < 'B'
-- 80 >= 'A'
declare @Marks as int;

set @Marks = 95;

Select
	Case
		WHEN @Marks >= 80 THEN 'A Grade'
		WHEN @Marks >= 60 And @Marks < 80 THEN 'B Grade'
		WHEN @Marks >= 40 And @Marks < 60 THEN 'C Grade'
		WHEN @Marks >= 35 And @Marks < 40 THEN 'D Grade'
		WHEN @Marks < 35 THEN 'Fail'
	End as Result


--If (@Marks >= 80) Begin print('A Grade') End
--Else If (@Marks >= 60 And @Marks < 80) Begin print('B Grade') End
--Else If (@Marks >= 40 And @Marks < 60) Begin print('C Grade') End
--Else If (@Marks >= 35 And @Marks < 40) Begin print('D Grade') End
--Else Begin print('Fail') End as Result
