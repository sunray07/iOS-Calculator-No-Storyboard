//
//  CalcControllerViewModel.swift
//  Calculator(UIKit, MVVM, No Storyboards)
//
//  Created by Ибрагим Сахратулаев on 24.01.2023.
//

import Foundation

class CalcControllerViewModel {
    
    //MARK: -TableView DataSource Array
    let calcButtonCells: [CalculatorButton] = [
        .allClear, .plusMinus, .percentage, .divide,
        .number(7), .number(8), .number(9), .multiply,
        .number(4), .number(5), .number(6), .subtrackt,
        .number(1), .number(2), .number(3), .add,
        .number(0), .decimal,  .equals
    ]
    private(set) lazy var calcHeaderLabel: String = "42"
}
