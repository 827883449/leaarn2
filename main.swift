//
//  main.swift
//  leaarn2
//
//  Created by 刘骁汉 on 16/6/21.
//  Copyright © 2016年 刘骁汉. All rights reserved.
//

import Foundation

let numbers=[1,3,5,7,9,2,4,6,8,10,11,13,15,17,19,12,14,16,18,20]
let numbersSorted = numbers.sort({(n1:Int,n2:Int)->Bool in
return n2>n1})
print(numbersSorted,"")


