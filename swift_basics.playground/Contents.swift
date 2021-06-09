import UIKit

//-------- tuple

let coordinates = (4, 6)

let x = coordinates.0
let y = coordinates.1

let coordinatesNamed = (x: 2, y: 3)

let x2 = coordinatesNamed.x
let y2 = coordinatesNamed.y

let (x3, y3) = coordinatesNamed


//------------ boolean
 
let yes = true
let no = false

let isFourGreaterTanFive = 4 > 5

if isFourGreaterTanFive{
    print("-->true")
}else{
    print("--false")
}

let name1 = "park"
let name2 = "choi"

let isTwoNameSame = name1 == name2

if isTwoNameSame {
    print("-->same")
}else{
    print("-->different")
}

let isPark = name1 == "park"
let isMale = true

let parkAndMale = isPark && isMale

/*
let greetingMessage: String
if isPark {
    greetingMessage = "hello park"
}else{
    greetingMessage = "hello somebody"
}
print("Msg: (greetingMessage)") */

//ternary operator로 표현하기
let greetingMessage: String = isPark ? "hello park" : "hello somebody"
print("Msg: \(greetingMessage)")


//------------ scope  : { ....scope....}

var hours = 50
let payPerHour = 10000
var salary = 0

if hours > 40 {
    let extraHour = hours - 40
    salary += extraHour * payPerHour * 2
    hours -= extraHour
}

salary += hours * payPerHour
