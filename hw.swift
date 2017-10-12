//  Write some awesome Swift code, or import libraries like "Foundation",
//  "Dispatch", or "Glibc"
class Emp {
	
	
	
		// The signature (VOID) -> Bool
	func createEmp()-> Bool {
		
		print("1")
		return true 
	}
		// The signature (String) -> Int 
	func createEmp(_ s:String)->Int{
		
		print(s)
		return 5
	}
	
	
	func createID(_ ssn:Int = 99999999)->Bool{
		
		print(ssn)
		return true
		
		
	}
	
	
	func addCategories(_ list:String ...){// receive it as an array
		// for loop it and print
		for s in list{ print(s) } // What is this for loop
	}
	
	
	func addManager
	

}



	
	let a = Emp() // Creating the OBJ


	/*
	1) Write two functions that overload of each others
	*/
	let y = a.createEmp() // Calling First Overloaded Func with the signature (VOID) -> Bool
	let x = a.createEmp("2")//Calling Second Overloaded Func with the signature (String) -> Int// Why we have _s: compiler 		ould give me an error


	/*
	2) Write a function which has default parameter value
	*/
	let z = a.createID() // Calling createID with the pre set default parameter 
	let k = a.createID(1999) // Calling createID with passing the parameter 


	/*
	3) Write a function which has one paremeter and one variadic parameter
	*/
	a.addCategories("cook","waiter","maanager") // calling the func with the categories you want


	/*
	4) Write a function which has ignored external parameter name.
	*/
	//Did it above all day



	/*
	5) Write a function inside a function.
	*/
	
	
	

