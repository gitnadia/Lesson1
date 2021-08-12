import UIKit
//print("Hello World!")

//HW1
//Task 1

let firstString = "I'm learning "
let secondString = "swift"
//print(firstString + secondString + "!!!")

//2.1/2.2

let myAge: Int = 30
let yearsToAdd: Int = 10
let myAgeInTenYears = myAge + yearsToAdd
//print(myAgeInTenYears)
//print("My age in ten years will be \(myAgeInTenYears).")

//2.3/2.4/2.5

let daysInYear: Float = 365.25
let daysPassedInTenYears = Float(myAgeInTenYears) * daysInYear
let daysPassed: Float = Float(myAge) * (daysInYear)
//print("My age is" + Float(myAge) + "years. In ten years I will be" + Float(myAgeInTenYears) + "years old.")
//print("From the moment of my birthday have passed approximately" + daysPassed: Float  + ".")

//print(daysPassed)
//print(daysPassedInTenYears)
//print("Days since I was born plus ten years \(myAgeInTenYears) * \(daysInYear) = \(daysPassedInTenYears).")
//print("My age is \(myAge) years. In 10 years I will be \(myAgeInTenYears) years old. From the moment of my birth date have passed approximately \(daysPassed).")

//NB!Please precise the rest of the task, calculate accurately the number of days since I was born


//Task 3.

//2.Hypotenuse of the triangle
let AC = 8.0
let CB = 6.0
let AB = sqrt(pow(AC, 2) + pow(CB, 2))
print(AB)

// 3.Area of a triangle
let area = 0.5 * CB * AC
print(area)

//4.Triangle perimeter

let perimeter = AC + CB + AB
print(perimeter)

