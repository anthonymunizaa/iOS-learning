

func greeting() {
    print("Hello")
}

func greeting2(whoToGreet:String){
    print("Hello \(whoToGreet)")
}

greeting2(whoToGreet: "Angela")
greeting2(whoToGreet: "Tony")


func calculator() {
    let a = 3 //example first input
    let b = 4 //example second input

    add(n1: a, n2: b)
    subtract(n1: a, n2: b)
    multiply(n1: a, n2: b)
    divide(n1: a, n2: b)

  }

func add(n1:Int,n2:Int){
    print(n1 + n2)
}
func subtract(n1:Int,n2:Int){
    print(n1 - n2)
}
func multiply(n1:Int,n2:Int){
    print(n1 * n2)
}
func divide(n1:Int,n2:Int){
    print(n1/n2)
}

func loveCalculator(){
    let loveScore = Int.random(in: 0...100)

    switch loveScore {
    case 81...:
        print("You love each other like Kanye loves Kanye")
    case 40...80:
        print("You go together like Coke and Mentos")
    case ...40:
        print("You'll forever be alone")
    default:
        print("Error, the number is out of range")
    }

//    if loveScore > 80 {
//        print("You love each other like Kanye loves Kanye.")
//    } else if loveScore >= 40, loveScore <= 80 { //or if loveScore > 40 && loveScore <=80
//        print("You go together like Coke and Mentos")
//    } else if loveScore < 40{
//        print("You'll be forever alone")
//    }
}

loveCalculator()

var player1Username: String? = nil

player1Username = "RandomName"

//var unwrappedP1Username = player1Username!

player1Username = nil

if player1Username != nil{

    print(player1Username!)
}
