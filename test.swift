// let individualScores = [75, 43, 103, 87, 12]
// var teamScore = 0

// for score in individualScores{
//     if score > 50{
//         teamScore += 3
//     } else{
//         teamScore += 1
//     }
// }

// // print(teamScore)


// let scoreDecoration = if teamScore > 10{
//     "🎉"
// } else{
//     ""
// }

// print("Score: ", teamScore, scoreDecoration)

// var optionalString: String? = "Hello"
// print(optionalString == nil)

// var optionalName: String? = "John Appleaseed"
// var greeting = "Hello!"

// if let name = optionalName{
//     greeting = "Hello \(name)"
// }

// print(greeting)

// let nickname: String? = nil
// let fullName: String = "John Appleseed"
// let informalGreeting = "Hi \(nickname ?? fullName)"

// print(informalGreeting)

// if let nickname{
//     print("Hey, \(nickname)")
// }

// let vegetable = "red pepper"

// switch vegetable {
// case "celery":
//     print("Add some raisins and make ants on a log.")
// case "cucumber", "watercress":
//     print("That would make a good tea sandwich.")
// case let x where x.hasSuffix("pepper"):
//     print("Is it a spicy \(x)?")
// default:
//     print("Everything tastes good in soup")
// }

// let interestingNumbers = [
//     "Prime": [2, 3, 5, 7, 11, 13],
//     "Fibonacci": [1, 1, 2, 3, 5, 8],
//     "Square": [1, 4, 9, 16, 25],
// ]

// var largest = 0
// for (_, numbers) in interestingNumbers{
//     for number in numbers{
//         if number > largest{
//             largest = number
//         }
//     }
// }

// print(largest)

// var n = 2
// while n < 100{
//     n *= 2 
// }

// print(n)

// var m = 2

// // repeat == do-while문과 비슷함
// repeat {
//     m *= 2
// } while m < 100
// print(m)

// var total = 0

// for i in 0..<4{
//     total += i
// }

// print(total)

// func greet(person person: String, on day: String) -> String{
//     return "Hello \(person), today is \(day)."
// }

// greet(person: "John", on: "Wednessday")

// func calculateStatistics(scores: [Int]) -> (min: Int, max: Int, sum: Int){
//     var min = scores[0]
//     var max = scores[0]
//     var sum = 0

//     for score in scores{
//         if score > max{
//             max = score
//         } else if score < min{
//             min = score
//         }
//         sum += score
//     }

//     return (min, max, sum)
// }

// let statistics = calculateStatistics(scores: [5, 3, 100, 3, 9])
// print(statistics.sum)

// print(statistics.2)

// func returnFifteen() -> Int {
//     var y = 10
//     func add(){
//         y += 5
//     }
//     add()
//     return y
// }

// print(returnFifteen())

// func makeIncrementer() -> ((Int) -> Int){
//     func addOne(number: Int) -> Int{
//         return 1 + number
//     }
//     return addOne
// }

// var increment = makeIncrementer()
// print(increment(7))