//
//  Wage.swift
//  window-shopper
//
//  Created by Todd Fields on 2017-09-10.
//  Copyright © 2017 Todd Fields. All rights reserved.
//

import Foundation


class Wage {
    
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        
        return Int(ceil(price/wage))
    }
}
