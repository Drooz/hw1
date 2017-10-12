//  Write some awesome Swift code, or import libraries like "Foundation",
//  "Dispatch", or "Glibc"
class Emp {
	
	typealias voidv = () -> ()
	
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
	
	
	func addManager(){// Simple func that calls a func 			locally
		print("Manager added running SSN")
		
		func addSSN(){
			print("SSN Added")
		}
		
		addSSN()
		print("Manager added")
	}
	
	func factorial(_ x:Int) -> Int {// Factorial Formla
		var temp:Int
		if(x <= 1){ return 1}
		temp = x * factorial(x-1)
		return temp
		
	}
	
	func doSomething(_ run:voidv){ // Func which will excute the passed func and it is 		using thr typealias
		run()
	}
	
	
	func printManagerName(){// A Simple Func for SIM
		print("Manager is Saleh")
	}

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
	a.addManager()
	
	
	/*
	6) Write a recursive function.
	*/
	print(a.factorial(5))


	/*
	7) Write typealias for a function type which has different parameter types.
	*/
	/*  DONE ON TOP  */


	/*
	8) Pass function as a value to another function.
	*/
	a.doSomething(a.printManagerName)




