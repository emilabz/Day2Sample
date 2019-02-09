//
//  main.swift
//  Day2Sample
//
//  Created by MacStudent on 2019-02-08.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var a:Bool
var s:String = "Hello"
var str = String()
str = "Hello world"
var p:String
p = "call me"
print(s,str,p)
print(s.count)
print(str.description)
print(str.lowercased())
print(str.hasPrefix("Hello"))
print(s.hasPrefix("Hello"))
print(p.hasSuffix("me"))
/*
 if(true<false)
 {
  print("Thanks")
 }
*/
for c in str
{
    print(c)
}

//Types of Range
//ClosedRange
//PartialRangeFrom
//PartialRangeUpTo
var x = 5...10;
for i in x
{
    print(i)
}

var y = ...50
if(y.contains(-29))
{
    print("TRUE")
}
/*for i in y
{
    print(i)
    if(i==20)
    {
        break;
    }
}*/
