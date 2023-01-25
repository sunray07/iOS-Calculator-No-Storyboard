//
//  Extensions.swift
//  iOS-Calculator-No-Storyboard
//
//  Created by Ибрагим Сахратулаев on 26.01.2023.
//

import Foundation

extension Double {
    var toInt: Int? {
        return Int(self)
    }
}
extension String {
    var toDouble: Double? {
        return Double(self)
    }
}
extension FloatingPoint {
    var isInteger: Bool { return rounded() == self }
}
