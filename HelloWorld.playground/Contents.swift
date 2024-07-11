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

func testFizzBuzz() {
    if fizzBuzz(3) == "fizz" {
        print("PASSED")
    } else {
        print("FAILED")
    }
    if fizzBuzz(5) == "buzz" {
        print("PASSED")
    } else {
        print("FAILED")
    }
    if fizzBuzz(15) == "fizz-buzz" {
        print("PASSED")
    } else {
        print("FAILED")
    }
    // 경우의 수를 계속 추가해야 함...
}

testFizzBuzz()
