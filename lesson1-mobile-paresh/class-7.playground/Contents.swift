//Switch-case

var number = 15

//if number == 10 {
//    print("Found 10")
//} else if number == 11 {
//    print("Found 11")
//} else if number == 12 {
//    print("Found 12")
//} else if number == 13 {
//    print("Found 13")
//} else if number == 14 {
//    print("Found 14")
//} else {
//    print("Not Found")
//}

switch number {
case 10:
    print("Found 10")
case 11:
    print("Found 11")
case 12:
    print("Found 12")
case 13:
    print("Found 13")
case 14:
    print("Found 14")
default:
    print("Not Found")
}

// enum
enum MyStatus: String {
    case online = "Online"
    case offline = "Offline"
    case away = "Away"
    case busy = "Busy"
}

let myCurrentStatus = MyStatus.busy

if myCurrentStatus == .away {
    print("I am away")
} else if myCurrentStatus == .busy {
    
}


switch myCurrentStatus {
case .online:
    print("I'm online")
case .offline:
    print("I'm offline")
case .away:
    print("I'm away")
case .busy:
    print("I'm busy")

}
print(myCurrentStatus.rawValue)

enum rank: Int {
    case first = 10
    case second = 120
    case third
}

let myRank = rank.third
print(myRank.rawValue)
