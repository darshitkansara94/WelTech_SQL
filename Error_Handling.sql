Error Handling :
	To handle a error that is raised by user at the time of execution.

	try :
		Main logic is written in try block.
	catch :
		Error handling.

	Syntax :
		Begin Try
			Actual logic
		End try
		Begin catch
			Error handling
		end catch

	Example :
		declare @value1 int
		declare @value2 int
		declare @Answer int

		Begin try
			set @value1 = 8;
			set @value2 = 0;

			set @Answer = @value1 / @value2

			print @Answer
		End try
		Begin catch
			print '0 is not divisable'
			print error_message()
		End catch