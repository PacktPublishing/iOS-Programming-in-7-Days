

var fruits = ["apple", "mango", "banana", "pear", "apple"]

for index in 0..<fruits.count{
    print("I like \(fruits[index])")
}

var expenses = ["car":250.00, "rent":650.45, "phone":45.89, "food":1000.00]

for (billName, amount) in expenses{
    print("I pay \(amount) for \(billName)")
}
