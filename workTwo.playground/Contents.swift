import UIKit

var greeting = "Hello, playground"


//1

var name: String? = nil
name = "Marat"
print(name ?? "")

//2

var age: Int? = nil

if age != nil {
    print(age ?? 0)
} else {
    print ("Возраст не указан")
}

//switch age {
//case nil : print("No age")
//default : print(age ?? 0)
//}

//3

var nickName: String? = "ErrorNil"

if let nick = nickName {
    print("Твой ник : \(nick)")
} else {
    print("Ника нет")
}

//4

var email: String? = nil

if let email = email {
    print("Твой email: \(email)")
} else {
    print("Email не задан")
}

//5
var nameFive: String?
var cityFive: String?
var ageFive: Int?

print(nameFive ?? "Имя не указано")
print(cityFive ?? "Город не указан")
print(ageFive ?? 0)


//6
var score: Int? = 85

if let score = score, score >= 80 {
    print("Отлично")
} else if let score = score, score >= 50 {
    print("Хорошо")
} else if let score = score, score < 50 {
    print("Нужно подтянуть")
} else {
    print("Нет данных")
}


//7
var numberString: String? = "42"

if let text = numberString {
    print("Число: - \(text)")
} else {
    print("No data")
}

//8.

//var day = 3
//
//switch day {
//    case 1: print("Понедельник")
//    case 2: print("Вторник")
//    case 3: print("Среда")
//    default: print("День не распознан") }


//9
var color = "red"

switch color {
    case "red": print("Стой")
    case "yellow": print("Жди")
    case "green": print("Иди")
default: print("Неизвестный цвет")
}


//Доп
//1 -
//var numberString: String? = "123"
//С помощью if let попробуй преобразовать её в Int.
//Если получилось — выведи "Число: 123".
//Если не получилось — выведи "Не удалось преобразовать".
//2 -
//var username: String? = "Alice"
//var password: String? = nil
//С помощью optional binding (if let name = username, let pass = password) выведи:
//"Добро пожаловать, Alice!", если и имя, и пароль есть.
//"Введите имя и пароль", если чего-то нет.
//3-
//var name: String? = "Bob"
//var email: String? = nil
//var country: String? = "Kazakhstan"
//С помощью if let выведи "Профиль: <name>, <email>, <country>", если все три значения есть.
//Иначе выведи "Заполните все поля".

//1.1

var text: String = "123"

if let text = Int(text) {
    print("Число: \(text)")
} else {
    print("не удалось преобразовать")
}

//1.2

var userName: String? = "Alice"
var password: String? = nil

if let userName, let password = password {
    print("Добро пожаловать, \(userName) !")
} else {
    print("ВВедите имя и пароль")
}

//1.3

var enteredName: String? = "Bob"
var enteredEmail: String? = nil
var enteredCountry: String? = "Kazakhstan"

if let name = enteredName, let email = enteredEmail, let country = enteredCountry {
    print("Профиль: \(name), \(email), \(country)")
} else {
    print("Заполните все поля")
}




//Arrays
//1

var numbers = [12,33,23,52,19]

for number in numbers {
    print(number)
}

//2

numbers.insert(777, at: 0)

//numbers.insert(999, at: 6)
numbers.insert(999, at: numbers.count-1)

//3

let lastelement = numbers.removeLast()

//4
print(numbers[0])
print(numbers.first ?? "No element")

print(numbers[numbers.count-1])
print(numbers.last ?? "No element")


//5

var summOfNumbers = 0

for number in numbers {
    summOfNumbers += number
}
print(summOfNumbers)

summOfNumbers = 0
summOfNumbers = numbers.reduce(0, +)
print("Summ after reduce func - : \(summOfNumbers)")

//6

let isContains = numbers.contains(10)

//7

let numbersCount = numbers.count

//8

numbers[2] = 007

//1.1

var fruits = ["banana", "orange", "apple", "kiwi"]
let apple = fruits.contains("apple")

//1.2

let sortedFruits = fruits.sorted()
print(sortedFruits)

//1.3

var fiveMoreWordsFruits: [String] = []
for fruit in fruits {
    if fruit.count > 5 {
        fiveMoreWordsFruits.append(fruit)
    }
}

//1.4

let textTwo = "Осело колесо"

var xCharacters = [String]()

for word in textTwo {
    if word != " " {
        xCharacters.append(word.lowercased())
    }
}

if xCharacters == xCharacters.reversed() {
    print("Yes, is polindrom")
} else {
    print("No, this text it is not polindrom")
}

//if textTwo.lowercased().trimmingCharacters(in: .whitespacesAndNewlines) == String(textTwo.lowercased().trimmingCharacters(in: .whitespacesAndNewlines).reversed()) {
//    print("Yes, is polindrom")
//} else {
//    print("No, this text it is not polindrom")
//}


//1.5

var newNumbers = [2,1,3,4,5,32,1,2,3,1,4,9,76,5,4,3,5,7575,35,2223,45,67,77,2,3,5322,2]
var summOfThree = 0

for number in newNumbers {
    if number == 3 {
        summOfThree += 1
    }
}
print (summOfThree)

