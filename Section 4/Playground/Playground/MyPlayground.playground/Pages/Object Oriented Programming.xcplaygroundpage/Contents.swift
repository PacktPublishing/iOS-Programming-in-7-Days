//Object - Car

//Properties
//color, weight, tyres, doors

//Actions (methods)
//drive, stop, reverse etc

//Object - Array
//Properties - first, last, count
//Methods - removeAt, append


struct Cars{
    var name:String
    var doors:Int
    var tyres:Int
    var color: String
    
    
}

let ford = Cars(name: "Ford", doors: 2, tyres: 4, color: "Red")
let merc = Cars(name: "Mercedes", doors: 4, tyres: 4, color: "blue")
let bmw = Cars(name: "BMW", doors: 5, tyres: 6, color: "yellow")


ford.doors
bmw.doors
ford.color
merc.color


struct Person{
    var name: String
    var age: Int
    var height: Float
    var isMale: Bool
}

let john = Person(name: "John", age: 18, height: 180.5, isMale: true)
let mary = Person(name: "Mary", age: 35, height: 185, isMale: false)

john.name
mary.name

john.age
mary.isMale






















