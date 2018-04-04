//Optional

var name:String? = "Dee Odus"
name = "James Brown"
name = nil //absense of value is called nil/null

var age:Int? = 35 //can have a value or be nil


if age != nil{
    let doubleAge = age! * 2//force unwrap using explamation mark is a bad idea
    print(doubleAge)
}

//optional binding
if let doubleAge = age{
    print(doubleAge * 2)
}


