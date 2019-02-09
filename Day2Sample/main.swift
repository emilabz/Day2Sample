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
/*
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

var a = [1,2,3,4,5]
var b = [Int]()
//var x = a[0...4]
//print(b)
//print(x)
for i in a
{
    var t = 1;
    for j in a
    {
        if(i != j)
        {
            t = t * j
        }
    }
    b.append(t)
}
print(b);
*/

var s1 = Set<String>()
s1.insert("Canada")
s1.insert("USA")
s1.insert("India")
s1.insert("Russia")
s1.insert("Brazil")
s1.insert("China")
print(s1)
s1.insert("india")
print(s1)

//Dictionary

var d = [1 : "Abc",
         2 : "Hello"]
print("Dictionary example")
print(d)
d[3] = "Hello World"
print(d)

var country = Dictionary<String,String>()
country.updateValue("India", forKey: "IND")
country.updateValue("China", forKey: "CHI")
country.updateValue("Brazil", forKey: "BZL")
country.updateValue("Mexico", forKey: "MXC")
print(country)
for i in country
{
    //print(i)
    print(i.key,i.value)
}
for(k,v) in country
{
    print(k,v)
}
for(_,v) in country
{
    print(v)
}
for k in country.keys
{
    print(k)
}
