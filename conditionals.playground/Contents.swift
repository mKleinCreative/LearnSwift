//: Playground - noun: a place where people can play

import UIKit
// TODO: change names into unicode characters and write algorithm to compare the difference of each persons Golden Number.
func loveCalculator (yourName : String, theirName : String) -> String {
    let loveScore = arc4random_uniform(101)
 
    if loveScore > 80 {
        return "Your love score is \(loveScore). You love each other like Kanye loves Kanye"
    }
    else if loveScore > 40 && loveScore <= 80 {
        return "Your love score is \(loveScore)... you know, aight"
    }
    else {
        return "Sorry, your love score is \(loveScore) you're going to be alone forever."
    }
}



loveCalculator(yourName: "Michael", theirName: "Jillie")
