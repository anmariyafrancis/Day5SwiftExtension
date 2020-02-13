//
//  main.swift
//  Day5SwiftExtension
//
//  Created by MacStudent on 2020-02-12.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

extension Double
{
    var km:Double{return self*1000.0}
    var m:Double{return self}
    var cm:Double{return self/100.0}
    var mm:Double{return self/1000.0}
    var ft:Double{return self/3.28084}
}
var meter=100.0
print(meter.km)
print(meter.m)




