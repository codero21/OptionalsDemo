//
//  main.swift
//  OptionalsDemo
//
//  Created by Rollin Francois on 4/26/20.
//  Copyright © 2020 Francois Technology. All rights reserved.
//




//      Force Unwrapping

//let myOptional: String?
//
//myOptional = "Some String"
////let text: String = myOptional!
//
//print(myOptional!)
////print(text)











// Check for nil value

//let myOptional: String?
//
////myOptional = nil
//myOptional = "Rollin"
//
//if myOptional != nil {
//    let text: String = myOptional!
//    print(text)
//} else {
//    print("myOptional was nil!")
//}









//      Optional Binding

//let myOptional: String?
//
////myOptional = nil
//myOptional = "Rollin"
//
//if let safeOptional = myOptional {
//    //let text: String = safeOptional
//    //let text2: String = safeOptional
//    print(safeOptional)
//} else {
//    print("myOptional was found to be nil.")
//}










//      Nil Coalescing Operator

//let myOptional: String?
//
//myOptional = nil
////myOptional = "5"
//
//let text: String = myOptional ?? "Default Text, because 'text' was nil"
//
//print(text)









//      Optional Chaining

struct MyOptional {
    var property = 123

    func method() {
        print("I am the struct method")
    }
}


// create an optional struct
let myOptional: MyOptional?

// instantiating optional struct
myOptional = MyOptional()
//myOptional = nil

//myOptional?.method()
//print(myOptional?.property)

//          checking for nil
if myOptional != nil {
    print("'myOoptional' is not nil and the property value is \(myOptional!.property)")
    myOptional?.method()
} else {
    print("myOptional is nil and the property value is \(String(describing: myOptional?.property))")
    myOptional?.method()
}



