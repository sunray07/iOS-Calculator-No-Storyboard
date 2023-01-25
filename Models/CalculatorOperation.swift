//
//  CalculatorOperation.swift
//  iOS-Calculator-No-Storyboard
//
//  Created by Ибрагим Сахратулаев on 26.01.2023.
//

import Foundation

enum CalculatorOperation {
    case divide
    case multiply
    case substract
    case add
    
    var title: String {
        switch self {
        case .divide:
            return "÷"
        case .multiply:
            return "x"
        case .substract:
            return "-"
        case .add:
            return "+"
        }
    }
}
