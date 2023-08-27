/*import Foundation

class StudentClass {
    var name : String
    var age : Int
    
    init() {
        name = "No Name"
        age = 20
    }
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

struct StudentStruct {
    var name: String
    var age: Int
}

func addOneYear(student: StudentClass) {
    student.age+=1
}


var stClass = StudentClass(name: "Bob", age: 18)
stClass.name = "Alex"
stClass.age = 21

var stStruct1 = StudentStruct(name: "Sam", age: 24)
//stStruct1.name = "Sam2"
//stStruct1.age = 21
stStruct1

var stStruct2 = stStruct1
stStruct2.name = "Samuel"
stStruct2.age = 25
stStruct1
stStruct2

var stClass2 = stClass
stClass2.name = "AAA"
stClass2.age = 20
stClass
stClass2

addOneYear(student: stClass)
print(stClass)
*/

// TASK: Number1

struct Student {
    var name: String
    var surname: String
    var year: Int
    var mark: Float
}
var student1 = Student(name: "Bob", surname: "Marley", year: 1983, mark: 3.6)
var student2 = Student(name: "Mark", surname: "Brown", year: 1993, mark: 4.2)
var student3 = Student(name: "Kory", surname: "Taylor", year: 1999, mark: 3.0)
var student4 = Student(name: "Harry", surname: "Potter", year: 1985, mark: 4.7)
var student5 = Student(name: "Rob", surname: "Stark", year: 1979, mark: 5.0)

var Journal = [student1, student2, student3, student4, student5]

// TASK: Number 2

func printJournal(_journal: [Student]) {
    for (index, student) in Journal.enumerated() {
        print("\(index+1). Name: \(student.name) \(student.surname). Year of birth: \(student.year). Avarage mark: \(student.mark)")
    }
    print()
}

//printJournal(_journal: Journal)


var sortedByMark = Journal.sorted(by: {$0.mark > $1.mark})
print(sortedByMark)
