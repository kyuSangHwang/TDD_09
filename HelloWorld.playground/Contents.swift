import UIKit

func fizzBuzz(_ number: Int) -> String {
     let divisibleBy3 = number % 3 == 0
     let divisibleBy5 = number % 5 == 0
     switch (divisibleBy3, divisibleBy5) {
     case (false, false): return "\(number)"
     case (true, false): return "fizz"
     case (false, true): return "buzz"
     case (true, true): return "fizz-buzz"
     }
 }
