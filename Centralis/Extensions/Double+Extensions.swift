//
//  Double+Extensions.swift
//  Centralis
//
//  Created by Centralis App on 18/12/2020.
//

import Foundation

extension Double {
    func rounded(toPlaces places:Int) -> Double {
        let divisor = pow(10.0, Double(places))
        return (self * divisor).rounded() / divisor
    }
}
