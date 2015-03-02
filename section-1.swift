// Playground - noun: a place where people can play

// Intermedaite Swift

import UIKit

var str = "Hello, playground"


for index in 1 ... 5
{
    println("\(index)")
}

var myDict = ["1st":12,"2nd":23, "3rd":34]


for (key,value)in myDict
{
    println("\(value)")

}

// Tuple

func returningTuple (array :[Int]) -> (first:Int,last:Int)
{
   var first = array[0];
    
   var last = array[array.count-1];
    
   return(first,last)
}

var  array:[Int] = [1,2,3,4,5,6]

var myTuple = returningTuple(array);

myTuple.first
myTuple.last

// external Parameters and Default Value

func join(firstName s1:String, lastName s2:String, withJoiner joiner:String = " ") -> String
{
    // NOTE: s1 = "Akash" Not Allowed as Parameters are of Type let even if we pass variable type parameters to the function
    
    return(s1 + joiner + s2) // This is how we concatenate in swift
}



join(firstName:"Ashish", lastName: "Pisey", withJoiner: "_")


// Closures

