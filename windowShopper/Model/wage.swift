//
//  wage.swift
//  windowShopper
//
//  Created by Fernando on 2/27/18.
//  Copyright © 2018 Specialist. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price/wage))
    }
}
