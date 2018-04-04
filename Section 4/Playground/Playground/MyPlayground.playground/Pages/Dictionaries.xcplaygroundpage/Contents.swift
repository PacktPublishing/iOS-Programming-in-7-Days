//Difference between array and dictionary
//1. Array is ordered, dictionary is not ordered
//2. Array uses index to get values, dictionary uses a key
//3. Array can contain duplicates, dictionary cannot have a duplicate

var expenses = ["car":250.00, "rent":650.45, "phone":45.89, "food":1000.00]

expenses["car"]
expenses["phone"]
expenses["food"] = nil
expenses
expenses.removeValue(forKey: "phone")
expenses
expenses["gas"] = 430
expenses
expenses.count
expenses.first
expenses.isEmpty
expenses.removeAll()
expenses.isEmpty

var dict:[String: String]
var people = [Float: String]()
people[2] = "Dee Odus"
people








