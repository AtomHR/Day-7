import UIKit



func nameWel(a: String) {
    var ewq = "13"
    print("Hello?")
    print("oh... no, tanks")
    print("me too \(a)")
    
}

nameWel(a: "world")

func square(numbers: [Int]) {
    for number in numbers {
        let squared = number * number
        print("\(number) squared is \(squared).")
    }
}
square(numbers: [2, 3, 4])

let i1 = sqrt(9)
print(i1)


func roll(a: Int) -> Int{
    return Int.random(in: 1...a)
}

var result = roll(a: 600)
print("You rolled a \(result).")

var a = "catq"
var b = "tac"
var c = a.sorted() == b.sorted()
print("\(c)")

var a1 = [1, 2, 3]
var b1 = [3, 2, 13]
var a2 = Set(a1)
var b2 = Set(b1)
var c1 = a2 == b2
print("\(c1)")


func funb (a3: String, b3: String) -> Bool {
    return a3.sorted() == b3.sorted()
}

var d1 = funb(a3: "123456", b3: "123456")
print("\(d1)")

func pythagoras(a: Double, b: Double) -> Double {
    sqrt(a * a + b * b)
}
print("\(pythagoras(a: 3, b: 4))")

func greet(name: String) -> String {
    if name == "Taylor Swift" {
        "Oh wow!"
    } else {
        "Hello, \(name)"
    }
}

print(greet(name: "Taylor Swift"))

func isEveryoneAdult(ages: [Int]) -> Bool {
    for age in ages {
        if age < 18 {
            return false
        }
    }
    return true
}
isEveryoneAdult(ages: [10, 20, 16, 24])

func getUser() -> (firstName: String, lastName: String) {
    (firstName: "Taylor", lastName: "Swift")
}

let user = getUser()
print("Name: \(user.firstName) \(user.lastName)")


func get() -> (String, Bool, Int){
    ("Hello", true, 42)
}

print(get().0, get().1, get().2)

var x = get()
print(x.0, x.1, x.2)


let (firstName) = getUser()
print("Name: \(firstName)")

func getUser1(int: Int) -> (String, lastName: String) {
    if 1 < int {
        ("Taylor", "Swift")
    } else {
        ("Taylor", "Swifet")
    }
}

print(getUser1(int: 1).0, getUser1(int: 2).lastName)


func printTimesTables(_ number: Int) {
    for i in 1...12 {
        print("\(i) x \(number) is \(i * number)")
    }
}

printTimesTables(5)

