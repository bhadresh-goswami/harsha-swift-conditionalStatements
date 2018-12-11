//
//  main.swift
//  conditionalStatements
//
//  Created by Mac on 11/12/18.
//  Copyright © 2018 tops. All rights reserved.
//

import Foundation


var a = 20
var b = 33
var c = 34

if a > b{
    print("a is grater than b!")
}
else{
    print("b is grater than a!")
}


if a > b{
    if a > c
    {
        print("a is greater than b and c!")
    }
    else{
        print("c is greater than b and a!")
        
    }
}
else{
    
    if b > c
    {
        print("b is greater than a and c!")
    }
    else{
        print("c is greater than b and a!")
        
    }
}

var grad = "A"

switch grad{
case "A":
    print("Excellent!")
    break
case "B":
    print("Good")
    break
case "C":
    print("Ok Nice try")
    break
case "D":
    print("Gone bye!")
    break
default:
    print("Out of the World!")
    break
}
