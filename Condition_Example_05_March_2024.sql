---- If..Else IF..Else ------------

Declare @number1 as int;
Declare @number2 as int;

Set @number1 = 30;
Set @number2 = 20;

If(@number1 > @number2 And @number1 >= @number2) -- 20 > 20 : false
Begin
	print('Number 1 is greater than Number 2');
End
Else If (@number1 < @number2 And @number1 <= @number2)  -- 20 < 20 : false
Begin
	print('Number 1 is less than Number 2');
End
Else If (@number1 <> @number2) -- 20 <> 20 : false
Begin
	print('Number 1 is Not equal to Number 2');
End
Else If (@number1 = @number2) -- 20 = 20 : true
Begin
	print('Number 1 equal to Number 2');
End