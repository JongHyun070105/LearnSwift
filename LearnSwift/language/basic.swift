// let maximumNumberOfLoginAttempts = 10
// var currentLoginAttempt = 0

// let three = 3
// let minusThree = -three
// let plusThree = -minusThree

// print(three)
// print(minusThree)
// print(plusThree)

// print((1, "zebra") < (2, "apple"))
// print((3, "cat") > (3, "dog"))
// print((1, "bird") == (1, "birch"))

// let contentHeight = 40
// let thasHeader = true
// let rowHeight = contentHeight + (thasHeader ? 50 : 20)

// print(rowHeight)


// // nil 병합 연산자
// // a != nil ? a! : b

// // 범위 연산자
// // 닫힌 범위 연산자
// for index in 1...5{
//     print("\(index) times 5 is \(index * 5)")
// }

// // 반 닫힌 범위 연산자
// let name = ["Anna", "Alex", "Brian", "Jack"]
// let count = name.count

// for i in 0..<count{
//     print("Person \(i + 1) is called \(name[i])")
// }

// // 단방향 범위
// for names in name[...2]{
//     print(names)
// }
// // 특정값 포함 여부 확인할 때 사용가능
// let range = ...5
// print(range.contains(7))
// print(range.contains(4))
// print(range.contains(-1))

// let wiseWords = "\"Imagination is more important than knowledge\" - Einstein"
// // "Imagination is more important than knowlege" - Einstein
// let dollaSign = "\u{24}"            // $, 유니코트 U+0024
// let blackHeart = "\u{2665}"         // ♥, 유니코드 U+2665
// let sparklingHeart = "\u{1F496}" // 💖,유니코드 U+1F496

// print(wiseWords)
// print(dollaSign)
// print(blackHeart)
// print(sparklingHeart)

// let precomposed: Character = "\u{D55C}"                        // 한
// let decomposed: Character = "\u{1112}\u{1161}\u{11AB}"    // ㅎ, ㅏ,ㄴ
// // precomposed : 한, decomposed 한

// print(precomposed, decomposed)
// print(precomposed == decomposed)

// let unusualMenagerie = "Koala 🐨, Snail 🐌, Penguin 🐧, Dromedary 🐪"
// print("unusualMenagerie has \(unusualMenagerie.count) characters")
// // "unusualMenagerie의 문자는 40개"

let greeting = "Guten Tag!"
print(greeting[greeting.startIndex])
// G
print(greeting[greeting.index(before: greeting.endIndex)])
// !
print(greeting[greeting.index(after: greeting.startIndex)])
// u
let index = greeting.index(greeting.startIndex, offsetBy: 7)
print(greeting[index])
// a