//
//  Wage.swift
//  window-shopper
//
//  Created by Ahmed Taha on 5/22/20.
//  Copyright © 2020 Ahmed Taha. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int   {
        return Int(ceil(price / wage))
    }
}
