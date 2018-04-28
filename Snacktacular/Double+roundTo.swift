//
//  Double+roundTo.swift
//  Snacktacular
//
//  Created by John Gallaugher on 3/11/18.
//  Copyright © 2018 John Gallaugher. All rights reserved.
//

import Foundation

extension Double {
    func roundTo(places: Int) -> Double {
        let tenToPower = pow(10.0, Double(places))
        let rounded = (self * tenToPower).rounded() / tenToPower
        return rounded
    }
}
