func myFunction(param1: Int, param2: Int) -> Int {
    guard param1 > 0 else { return 0 }
    guard param2 > 0 else { return 0 }
    return param1 + param2
}

let result = myFunction(param1: -1, param2: 5) // Returns 0
let result2 = myFunction(param1: 5, param2: -1) // Returns 0
let result3 = myFunction(param1: 5, param2: 5) // Returns 10