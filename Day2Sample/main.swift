//
//  main.swift
//  Day2Sample
//
//  Created by MacStudent on 2019-02-08.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")
/*
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
for i in y
{
    print(i)
    if(i==20)
    {
        break;
    }
}
*/
//Arrays
var a = [10,20,30,40,50]
for i in a
{
    print(i)
}
print(a[0],a[1],a[2],a[3],a[4])
//print(a[5])
var b = [Int]()
b.append(100)
b.append(200)
b.append(300)
//b[0] = 100
print(b[0],b[1],b[2]);
b += [111,222,333]
let c = a + b
print("C array contains")
for i in c
{
    print(i)
}
print("C[1...3] contains")
for i in c[1...3]
{
    print(i)
}
print("C[0] contains ",c[0])
var y = c[2...4]
print(c)
print(y)
