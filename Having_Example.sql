-- Having :
	use EmployeeDB
	
	SELECT * from City_Master	

	Select City_ID,State_ID,CityName from City_Master 
		WHERE CityName = 'Vadodara'

	Select COUNT(CityName) as CountCity,State_ID,CityName from City_Master 
		group by State_ID,CityName
		Having Count(CityName) > 1

	Select COUNT(CityName) as CountCity,State_ID,CityName from City_Master 
		group by State_ID,CityName
		Having Count(CityName) >= (Select COUNT(CityName) as CityName 
				from City_Master where CityName = 'Vadodara')