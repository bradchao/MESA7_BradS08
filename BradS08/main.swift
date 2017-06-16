//
//  main.swift
//  BradS08
//
//  Created by iii on 2017/6/15.
//  Copyright © 2017年 iii. All rights reserved.
//

import Foundation


var obj1 = c1()
print(type(of:obj1))
var obj2 = c2()
var obj3 = c3()
print(obj3.x)
var obj4 = c4(x:3,y:4)
print(obj4.x)
print(obj4.m1())

var s1 = Student("S01", 90,45,32)
var s2 = Student("S01", 90,45,32)
print(s1 === s2)
var s3 = s1
print(s1 === s3)
print("----")
var b1 = Bike(0)
print(b1.getSpeed())
b1.upSpeed();b1.upSpeed();b1.upSpeed();b1.upSpeed();
b1.downSpeed();b1.downSpeed();
print(b1.getSpeed())
print(b1.getSpeed())
print("----")
var b2 = b1.clone()
print(b2.getSpeed())
print(b1 === b2)
print("----")
var b3 = b1
print(b1 === b3)
print("----")
var b4 = c5()
b4.doSomething()
b4.doSomething()

print("----")
var bb3 = MyClass3()
bb3.x = 33; bb3.y = 44;

var bb4 = MyClass4()
print("bb4.v1.x = \(bb4.v1.x)")
print("bb4.v1.y = \(bb4.v1.y)")
bb4.v2 = bb3
print("bb4.v2.x = \(bb4.v2.x)")
print("bb4.v2.y = \(bb4.v2.y)")
print("bb4.v1.x = \(bb4.v1.x)")
print("bb4.v1.y = \(bb4.v1.y)")

var bb5 = bb4.v2    // bb5 is a struct(MyClass3)
print("bb4.v1.x = \(bb4.v1.x)")
print("bb4.v1.y = \(bb4.v1.y)")
print("bb5.x = \(bb5.x)")
print("bb5.y = \(bb5.y)")

print("----")
var ss1 = MyScore()
ss1.x = 100; ss1.y=90; ss1.z = 70;
//print(ss1.sum)
print(ss1.avg)
print("----")
var ss5 = MyClass5()
print(ss5.x)
ss5.x = 123
print(ss5.x)






