
//Challenge A //

var name: String? = "Ray"
print(name!)
var age: Int? = nil //Wrong:::::  optional Value ? must be here if declared nil 
print(age)
var distance: Float = 26.7
print(distance)
var middleName: String? = nil
print(middleName) 

//Challenge B //

func divideIfWhole(dividend: Int , divisor: Int) -> Int? {
       let quotient = dividend / divisor
    if dividend % divisor == 0 {
        return quotient
    }
    else {
        return nil
    }
}
 let test = divideIfWhole(dividend: 10, divisor: 3)

 if let test1 = test {
    print("Yep it divides \(test1) times")
}
else {
    print("Not divisible :[")
}

//Challenge C //

func divideIfWholes(dividend: Int , divisor: Int) -> Int? {
       let quotient = dividend / divisor
    if dividend % divisor == 0 {
        return quotient
    }
    else {
        return nil
    }
}

func checkResult() {
    if let answer =  divideIfWholes(dividend: 10 , divisor: 3)  {
        print("It divides \(answer) times")
}
else {
    print(0)
    }
}
 checkResult()

 //Challenge D //

 let number: Int??? = 10
 print(number)
 print(number!)

 //force unwrap
 print(number!!!)

 //optional binding
 if let newNumber = number {
    let  number1 = newNumber
     print("number is \(number1!!)")
 }
 else{
 ("no number")
 }

 //Guard Binding
 func printNumber(num: Int???) {
    
    guard let num1 = num else {
        print("No number")
        return
    }
    guard let num2 = num1 else {
        print("no number")
        return
    }
print(num2!)
 }
printNumber(num: 10) 
