//: Playground - noun: a place where people can play

import UIKit

func calculateBMI (weight: Double, height: Double) {

    let BMI = weight / sqrt(height)
    if BMI > 25 {
        print("Sorry, your BMI is \(BMI) and you're overweight.")
    } else if BMI > 18.5 && BMI < 25 {
        print("Your BMI is normal at \(BMI)")
    } else {
        print("You are underweight at \(BMI)")
    }
}

calculateBMI(weight: 94.8, height: 2.01168)
calculateBMI(weight: 94.8, height: 2.01168)
