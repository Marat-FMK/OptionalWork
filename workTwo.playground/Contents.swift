import UIKit

var greeting = "Hello, playground"


////1
//
//var name: String? = nil
//name = "Marat"
//print(name ?? "")
//
////2
//
//var age: Int? = nil
//
//if age != nil {
//    print(age ?? 0)
//} else {
//    print ("Возраст не указан")
//}
//
////switch age {
////case nil : print("No age")
////default : print(age ?? 0)
////}
//
////3
//
//var nickName: String? = "ErrorNil"
//
//if let nick = nickName {
//    print("Твой ник : \(nick)")
//} else {
//    print("Ника нет")
//}
//
////4
//
//var email: String? = nil
//
//if let email = email {
//    print("Твой email: \(email)")
//} else {
//    print("Email не задан")
//}
//
////5
//var nameFive: String?
//var cityFive: String?
//var ageFive: Int?
//
//print(nameFive ?? "Имя не указано")
//print(cityFive ?? "Город не указан")
//print(ageFive ?? 0)
//
//
////6
//var score: Int? = 85
//
//if let score = score, score >= 80 {
//    print("Отлично")
//} else if let score = score, score >= 50 {
//    print("Хорошо")
//} else if let score = score, score < 50 {
//    print("Нужно подтянуть")
//} else {
//    print("Нет данных")
//}
//
//
////7
//var numberString: String? = "42"
//
//if let text = numberString {
//    print("Число: - \(text)")
//} else {
//    print("No data")
//}
//
////8.
//
////var day = 3
////
////switch day {
////    case 1: print("Понедельник")
////    case 2: print("Вторник")
////    case 3: print("Среда")
////    default: print("День не распознан") }
//
//
////9
//var color = "red"
//
//switch color {
//    case "red": print("Стой")
//    case "yellow": print("Жди")
//    case "green": print("Иди")
//default: print("Неизвестный цвет")
//}
//
//
////Доп
////1 -
////var numberString: String? = "123"
////С помощью if let попробуй преобразовать её в Int.
////Если получилось — выведи "Число: 123".
////Если не получилось — выведи "Не удалось преобразовать".
////2 -
////var username: String? = "Alice"
////var password: String? = nil
////С помощью optional binding (if let name = username, let pass = password) выведи:
////"Добро пожаловать, Alice!", если и имя, и пароль есть.
////"Введите имя и пароль", если чего-то нет.
////3-
////var name: String? = "Bob"
////var email: String? = nil
////var country: String? = "Kazakhstan"
////С помощью if let выведи "Профиль: <name>, <email>, <country>", если все три значения есть.
////Иначе выведи "Заполните все поля".
//
////1.1
//
//var text: String = "123"
//
//if let text = Int(text) {
//    print("Число: \(text)")
//} else {
//    print("не удалось преобразовать")
//}
//
////1.2
//
//var userName: String? = "Alice"
//var password: String? = nil
//
//if let userName, let password = password {
//    print("Добро пожаловать, \(userName) !")
//} else {
//    print("ВВедите имя и пароль")
//}
//
////1.3
//
//var enteredName: String? = "Bob"
//var enteredEmail: String? = nil
//var enteredCountry: String? = "Kazakhstan"
//
//if let name = enteredName, let email = enteredEmail, let country = enteredCountry {
//    print("Профиль: \(name), \(email), \(country)")
//} else {
//    print("Заполните все поля")
//}
//
//
//
//
//
//
//
//
//
//// MARK: - Arrays
////1
//
//var numbers = [12,33,23,52,19]
//
//for number in numbers {
//    print(number)
//}
//
////2
//
//numbers.insert(777, at: 0)
//
////numbers.insert(999, at: 6)
//numbers.insert(999, at: numbers.count-1)
//
////3
//
//let lastelement = numbers.removeLast()
//
////4
//print(numbers[0])
//print(numbers.first ?? "No element")
//
//print(numbers[numbers.count-1])
//print(numbers.last ?? "No element")
//
//
////5
//
//var summOfNumbers = 0
//
//for number in numbers {
//    summOfNumbers += number
//}
//print(summOfNumbers)
//
//summOfNumbers = 0
//summOfNumbers = numbers.reduce(0, +)
//print("Summ after reduce func - : \(summOfNumbers)")
//
////6
//
//let isContains = numbers.contains(10)
//
////7
//
//let numbersCount = numbers.count
//
////8
//
//numbers[2] = 007
//
////1.1
//
//var fruits = ["banana", "orange", "apple", "kiwi"]
//let apple = fruits.contains("apple")
//
////1.2
//
//let sortedFruits = fruits.sorted()
//print(sortedFruits)
//
////1.3
//
//var fiveMoreWordsFruits: [String] = []
//for fruit in fruits {
//    if fruit.count > 5 {
//        fiveMoreWordsFruits.append(fruit)
//    }
//}
//
////1.4
//
//let textTwo = "Осело колесо"
//
//var xCharacters = [String]()
//
//for word in textTwo {
//    if word != " " {
//        xCharacters.append(word.lowercased())
//    }
//}
//
//if xCharacters == xCharacters.reversed() {
//    print("Yes, is polindrom")
//} else {
//    print("No, this text it is not polindrom")
//}
//
////if textTwo.lowercased().trimmingCharacters(in: .whitespacesAndNewlines) == String(textTwo.lowercased().trimmingCharacters(in: .whitespacesAndNewlines).reversed()) {
////    print("Yes, is polindrom")
////} else {
////    print("No, this text it is not polindrom")
////}
//
//
////1.5
//
//var newNumbers = [2,1,3,4,5,32,1,2,3,1,4,9,76,5,4,3,5,7575,35,2223,45,67,77,2,3,5322,2]
//var summOfThree = 0
//
//for number in newNumbers {
//    if number == 3 {
//        summOfThree += 1
//    }
//}
//print (summOfThree)
//
////1.6
//
//newNumbers = newNumbers.filter {$0 > 5}
//print(newNumbers)
//
//
//
//
//
//
//
//
//
//// MARK: - Set
//
//
////1
//
//let numbersThree = [1, 2, 3, 2, 4, 1, 5]
//let setNumbers = Set(numbersThree)
//
////2
//
//let a = [1, 2, 3, 4]
//let b = [3, 4, 5, 6]
//
//let x = Set(a).intersection(b) // элементы которые встречаются и в первом и во втором массиве
//print(x)
//
////3
//
//let y = Set(a).subtracting(b)// элементы которые встречаются только в массиве А
//let z = Set(b).subtracting(a)// элементы которые встречаются только в массиве В
//
////4
//
//let helloText = "Hello,world!"
//
//let characterCount = Set(helloText.lowercased().trimmingCharacters(in: .punctuationCharacters)).count
//print(characterCount)
//
//
//// MARK: - Dictionary
//
////1
//let capitals = ["Kazakhstan": "Astana", "France": "Paris", "Japan": "Tokyo"]
//
//var cities: [String : String] = [:]
//
//for item in capitals {
//    cities[item.value] = item.key
//}
//print(cities)
//
////for (country, city) in capitals {
////    cities[city] = country
////}
////
////print(cities)
//
////2
//
//let fruitsTwo = ["apple", "banana", "avocado", "blueberry", "cherry", "apricot"]
//
//var firstWords: Set<Character> = []
//var result: [Character: [String]] = [:]
//
//for word in fruitsTwo {
//    if let firstWord = word.first {
//        firstWords.insert(firstWord)
//    }
//}
//
//for word in firstWords {
//   var fruitsOnOneWord = [String]()
//    
//    for item in fruitsTwo {
//        if let firstWord = item.first {
//            if firstWord == word {
//                fruitsOnOneWord.append(item)
//            }
//        }
//    }
//    result[word] = fruitsOnOneWord
//}
//
//print(result)
//
////3
//
//let text = "banana"
//
//var resultDict = [Character: Int]()
//
//for character in text {
//    if resultDict[character] == nil {
//        resultDict[character] = 1
//    } else {
//        resultDict[character]! += 1 // force !
//    }
//}
//
//print(resultDict)
//
////4
//
//let votes = ["Alice", "Bob", "Alice", "Charlie", "Bob", "Alice"]
//
//var votesDict = [ String: Int]()
//
//var resultArray = [(key:String, value:Int)]()
//
//for vote in votes {
//    votesDict[vote, default: 0] += 1
//}
//
//for men in votesDict {
//    resultArray.append(men)
//}
//
//if let winner = votesDict.max(by: { $0.value < $1.value }) {
//
//    print("Winner: \(winner.key)")
//
//}
//
////print(resultArray.sorted { $0.value > $1.value }.first )
//
////5
//
//let words = ["cat", "dog", "elephant", "bat", "apple"]
//
//var groupedWords = [Int: [String]]()
//
//for word in words {
//
//    groupedWords[word.count, default: []].append(word)
//
//}
//
//print(groupedWords)


// MARK: - Func

////1
//
//func additionNumbers( numbers: [Int]) -> Int {
//    var result = 0
//    
//    for number in numbers {
//        result += number
//    }
//    print("Сумма всех чисел массива - \(result)")
//    return result
//}
//
//additionNumbers(numbers: [1,2,3,43,21,344])
//
//
////2
//
//func checkParity(numbers: [Int]) -> Int {
//    print("Test")
//    var result = 0
//    for number in numbers {
//        if number.isMultiple(of: 2) {
//            result += 1
//        }
//    }
//    print("Количество четных чисел: \(result)")
//    return result
//}
//
//checkParity(numbers: [23,1,2,333,45,322,22,276])
//
//
////3
//
//func determineTheNumberOfLetters (words: [String]) -> [String: Int] {
//    print("Test2")
//    var result = [String: Int]()
//    
//    for word in words {
//        result[word] = word.count
//    }
//    
//    print(result)
//    return result
//}
//
//determineTheNumberOfLetters(words: ["check","password","aviator","meteor","mars"])
//
//
////1.1
//
//func chekcNumberOfIdenticalNumbersInArray (numbers: [Int]) -> [Int: Int] {
//    
//    var result = [Int: Int]()
//    
//    for number in numbers {
//        result[number, default: 0] += 1
//    }
//    
//    print("Результат вычисления количества повторений чисел в массие - \(result)")
//    return result
//}
//
//chekcNumberOfIdenticalNumbersInArray(numbers: [1,2,1,342,1,22,4,2,2,56,765,4,5,5,71,71, 2345,2345])
//
////2
//
//func removeDuplicateElements (arrayOne: [String], arrayTwo: [String]) -> [String] {
//    
//    let result =  Set(arrayOne).union(Set(arrayTwo))
//
//    print("Элементы, которые не повторяются в результирующем массиве и обьеденяют элементы из этих двух массивов - \(result)")
//    return Array(result)
//}
//
//removeDuplicateElements(arrayOne: ["s","s","a","f","r"], arrayTwo: ["s","a","c","f","f"])
//
//
////3
//
////- Самое частое слово
////Функция принимает массив слов [String] и возвращает слово, которое встречается чаще всего.
////Если таких слов несколько — вернуть любое.
////Пример: ["apple", "banana", "apple", "orange"] → "apple"
//
//
//func identifyMostRepeatedWord (words: [String]) -> String {
//    
//    var bufer = [String: Int]()
//    
//    for word in words {
//        bufer[word, default: 0] += 1
//    }
//
//    let max = bufer.max(by: { $0.value < $1.value}) // почему меньше знак ?
//
//    
//    
//    
//    print("Самое частоповторяющееся слово \(max?.key ?? "no data")")
//    return "Самое частоповторяющееся слово \(max?.key ?? "no data")"
//}
//
//identifyMostRepeatedWord(words: ["apple", "banana", "apple", "orange"])


// MARK: - ENUM

//1 - Направления движения (без rawValue)
//Создай enum Direction с вариантами .north, .south, .east, .west.
//Напиши функцию move(direction:), которая выводит текст в консоль:
//"Go up" для .north
//"Go down" для .south
//"Go right" для .east
//"Go left" для .west
//Вызови её с разными направлениями.

//enum Direction {
//    case north
//    case south
//    case east
//    case west
//}
//
//func move( direction: Direction) {
//    switch direction {
//    case .north:
//        print("Go up")
//    case .south:
//        print("Go down")
//    case .east:
//        print("Go right")
//    case .west:
//        print("Go left")
//    }
//}
//
//move(direction: .north)
//move(direction: .south)
//move(direction: .east)
//move(direction: .west)
//
////2 - Игровые уровни
////Создай enum GameLevel: String с вариантами "Easy", "Medium", "Hard".
////Напиши функцию, которая принимает строку, преобразует её в enum и выводит сообщение.
////Если строка не соответствует ни одному уровню, выводи "Unknown level".
//
//enum GameLevel: String {
//    case easy = "Easy"
//    case medium = "Medium"
//    case hard = "Hard"
//}
//
//func printLevel( text: String) {
//    if let check: GameLevel = GameLevel(rawValue: text) {
//        print(check.rawValue)
//    } else {
//        print("Unknown level")
//    }
//}
//
//printLevel(text: "Medium") //2 complete
//
////3 - Платёжная система
////Создай enum Payment, где:
////.cash(Double)
////.card(number: String, amount: Double)
////.crypto(wallet: String, amount: Double)
////Напиши функцию process(payment:), которая по-разному обрабатывает оплату (например, разные сообщения в консоль).
//
//enum Payment {
//    case cash(Double)
//    case card(number: String, amount: Double)
//    case crypto(wallet: String, amount: Double)
//}
//
//func process(payment: Payment) {
//    switch payment {
//    case .cash(let cash):
//        print("Произошла оплата - наличные \(cash)")
//    case .card(number: let number, amount: let amount):
//        print("Произошла оплата - картой \(amount), номер карты - \(number)")
//    case .crypto(wallet: let wallet, amount: let amount):
//        print("Произошла оплата - кошелек \(amount)")
//    }
//}
//
//process(payment: .card(number: "442208944221344", amount: 124099))
//
//
////4 - События в приложении
////Создай enum AppEvent:
////.login(user: String)
////.logout(user: String)
////.error(message: String)
////.purchase(user: String, amount: Double)
////Используй switch, чтобы:
////Вывести лог для каждого события
////Если .purchase больше 1000 — вывести особое сообщение "Big spender!" (использовать where)
//
//enum AppEvent {
//    case login(user: String)
//    case logout(user: String)
//    case error( messege: String)
//    case purchase(user: String, amount: Double)
//}
//
//func printLog( event: AppEvent) {
//    switch event {
//    case .login(user: let user):
//        print("User- \(user) is login")
//    case .logout(user: let user):
//        print("User- \(user) is logout")
//    case .error(messege: let messege):
//        print("Error - \(messege)")
//    case .purchase(user: let user, amount: let amount) where Int(amount) < 1000 :
//        print("User - \(user) have \(amount) rub")
//    case .purchase(user: let user, amount: let amount):
//        print("Big spender!")
//    }
//}
//
//
//printLog(event: .purchase(user: "007", amount: 1_000_000_000))
//
//
////5 - Уведомления
////Создай enum Notification:
////.message(user: String, text: String)
////.friendRequest(user: String)
////.system(message: String)
////Напиши функцию handle(notification:), которая выводит разные сообщения в зависимости от типа уведомления.
//
//enum Notification {
//    case message(user: String, text: String)
//    case friendRequest(user: String)
//    case system(message: String)
//}
//
//func handle( notification: Notification) {
//    switch notification {
//    case .message(user: let user, text: let text):
//        print("Уведомление для пользователя \(user) - \(text)")
//    case .friendRequest(user: let user):
//        print("request from \(user)")
//    case .system(message: let message):
//        print("System message - \(message)")
//    }
//}
//
//handle(notification: .message(user: "134332112", text: "all ok"))
//
//
////6 - Результат загрузки файла
////Создай enum DownloadResult:
////.success(filePath: String, size: Int)
////.failure(error: String)
////Используй switch, чтобы:
////При успехе вывести путь и размер
////При ошибке — сообщение об ошибке
//
//enum DownloadResult {
//    case success(filePath: String, size: String)
//    case failure(error: String)
//}
//
//func checkResulT(result: DownloadResult) {
//    switch result {
//    case .success(filePath: let filePath, size: let size):
//        print("Success >>> path: \(filePath), size \(size) bit")
//    case .failure(error: let error):
//        print("Error. localizeDescription *))) \(error)")
//    }
//}
//
//// MARK: - Struct
//
////1 Точка на плоскости
////Создай структуру Point с полями x и y (типа Int).
////Создай точку (5, 7) и выведи её координаты.
//
//struct Point {
//    let x: Int
//    let y: Int
//    
//    func printCoordinates() {
//        print("\(x) : \(y)")
//    }
//}
//
//let testPoint = Point(x: 3, y: 1)
//testPoint.printCoordinates()
//
////2- Прямоугольник и площадь
////Создай структуру Rectangle с полями width и height.
////Добавь метод area() → возвращает площадь.
////Создай прямоугольник 3 x 4 и выведи его площадь.
//
//struct Rectangle {
//    let width: Int
//    let height: Int
//    
//    func area() -> Int {
//        return width * height
//    }
//}
//
//let testRectangle = Rectangle(width: 3, height: 4)
//let testRectangleArea = testRectangle.area()
//print(testRectangleArea)
//
////3- Сравнение
////Создай структуру Student с полями name, grade.
////Добавь метод isBetter(than:), который возвращает true, если grade выше.
////Создай двух студентов и сравни их.
//
//struct Student {
//    let name: String
//    let grade: Int
//    
//    func isBetter(than student: Student) -> Bool {
//        return self.grade > student.grade
//    }
//}
//
//let evgraf = Student(name: "Evgraf", grade: 99)
//let nikita = Student(name: "Nikita", grade: 68)
//
//print(evgraf.isBetter(than: nikita))
//
////4- Optional в структуре
////Создай структуру User с полями name, email.
////Сделай email опциональным.
////Создай пользователя без email и выведи email только если он есть.
//
//
//struct User {
//    let name: String
//    let email: String?
//    
//    func printInfo() {
//        if let email = email {
//            print("\(name)`s email : \(email)")
//        }
//    }
//}
//
//let nik = User(name: "Nik", email: nil)
//nik.printInfo()

//MARK: - GET SET

//Вычисляемые свойства
//1 - Температурный конвертер
//Создай структуру Temperature с полем celsius: Double.
//Добавь вычисляемое свойство fahrenheit: Double, которое считает температуру в Фаренгейтах.


struct Temperature {
    let celsius: Double
    
    var fahrenheit: Double {
        var celsiusTemp = Measurement(value: celsius, unit: UnitTemperature.celsius)
        var fahrenheitTemp = celsiusTemp.converted(to: .fahrenheit)
        return fahrenheitTemp.value
    }
}

let cold = Temperature(celsius: 9)
print("Temperature - \(cold.fahrenheit.rounded()) fahrenheit")

//2 - Создай структуру Rectangle с width и height.
//Добавь вычисляемое свойство perimeter, которое возвращает периметр.

struct Rectangle {
    let width: Double
    let height: Double
    
    var perimeter: Double {
        2 * width + 2 * height
    }
}

let rectangle = Rectangle(width: 231, height: 44)
print("Периметр прямоугольника со стороной \(rectangle.width) см и \(rectangle.height) см равен \(rectangle.perimeter)")


//3 - Банковский счёт
//Создай структуру BankAccount с полем balance: Double.
//Добавь вычисляемое свойство formattedBalance: String, которое возвращает строку вида "Ваш баланс: 1 000".
//Добавь вычисляемое свойство isOverdrawn: Bool — true, если balance < 0






//4 - Задача про корзину покупок
//Создай структуру CartItem с name: String, pricePerItem: Double, quantity: Int.
//Добавь вычисляемое свойство totalPrice, которое возвращает итоговую стоимость (pricePerItem * quantity).

struct CarItem {
    let name: String
    let pricePerItem: Double
    let quantity: Int
    
    var totalPrice: Double {
        pricePerItem * Double(quantity)
    }
}



//MARK: - DidSet WillSet


//1 - Счётчик лайков
//Создай структуру Post с полем likes: Int.
//Добавь didSet, который печатает "Лайков стало \(likes)" после каждого изменения.

struct Post {
    var likes: Int = 0 {
        didSet {
            print("Likes count - \(likes)")
        }
    }
}


//2 - Счётчик шагов
//Создай структуру StepTracker с полем steps: Int.
//Добавь didSet, который печатает прогресс: "Сегодня пройдено \(steps) шагов".
//Если steps превысили 10_000 — выведи "Цель достигнута!"

struct stepTracker {
    var steps: Int = 0 {
        didSet {
            if steps > 10_000 {
                print("Coplete progress")
            } else {
                print("Today completed \(steps) step`s")
            }
        }
    }
}

//3 - Счётчик денег
//Создай структуру Wallet с полем money: Double.
//В didSet проверяй, если money < 0 — печатай "У вас долг!".
//Если money > oldValue — печатай "Поступление: \(money - oldValue)".
//Если money < oldValue — печатай "Трата: \(oldValue - money)".

struct Wallet {
    var money: Double = 0 {
        didSet {
            if money > oldValue {
                print("Debit + \(oldValue - money)")
            } else if money < oldValue {
                print("Kredit")
            }
        }
    }
}

//4 - Проверка пароля
//Создай структуру UserAccount с полем password: String.
//В willSet проверь, если новый пароль короче 6 символов — напечатай "Пароль слишком короткий!".
//В didSet выведи "Пароль обновлён" (если он не пустой).
