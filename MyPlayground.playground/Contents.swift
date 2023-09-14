import Foundation
/*
class Human {
    var name: String
    class var maxAge: Int {
        return 100
    }
    var age: Int {
        didSet {
            if age > Human.maxAge {
                age = oldValue
            }
        }
    }
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    lazy var storyOfMyLife: String! = "This is a story of my entire life..."
}

enum Direction {
    static let eunmDecription = "Directions in the game"
    case Left
    case Right
    case Top
    case Bottom
    
    var isVertical: Bool {
        return self == .Top || self == .Bottom
    }
    var isHorizontal: Bool {
        return !isVertical
    }
}


struct Cat {
    var name: String
    static var maxAge = 20
    static var totalCats = 0
    var age: Int {
        didSet {
            if age > Cat.maxAge {
                age = oldValue
            }
        }
    }
    init (name: String, age: Int){
        self.name = name
        self.age = age
        Cat.totalCats += 1
    }
}
let human = Human(name: "Peter", age: 40)
let cat = Cat(name: "Whiten", age: 10)
Cat.totalCats
 

enum colors {
    case yellow
    case red
    case black
    case white
    case brown
}
*/
class Human {
    static var maxAge = 100
    static var maxLenName = 11
    static var maxLenSec = 20
    static var totalHuman = 0
    static var maxRost = 200
    static var maxVess = 150
    var name: String {
        didSet {
            if name.count >= Human.maxLenName {
                name = oldValue
            }
        }
    }
    var age: Int {
        didSet {
            if age >= Human.maxAge {
                age = oldValue
            }
        }
    }
    var secName: String {
        didSet {
            if secName.count >= Human.maxLenSec {
                secName = oldValue
            }
        }
    }
    var rost: Int {
        didSet {
            if rost >= Human.maxRost {
                rost = oldValue
            }
        }
    }
    var vess: Int {
        didSet {
            if vess >= Human.maxVess {
                vess = oldValue
            }
        }
    }
    init (name: String, age: Int, secName: String, rost: Int, vess: Int) {
        self.name = name
        self.age = age
        self.secName = secName
        self.rost = rost
        self.vess = vess
        Human.totalHuman += 1
    }
}

let human1 = Human(name: "Peter", age: 45, secName: "Rolland", rost: 170, vess: 81)
Human.totalHuman
