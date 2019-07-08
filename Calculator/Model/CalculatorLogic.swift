//
//  CalculatorLogic.swift
//  Calculator
//
//  Created by Никита on 07/07/2019.
//  
//

import Foundation

struct CalculatorLogic {
    
    var number: Double?
    
    func setNumber(_ number: Double) {
        print(number)
    }
    
    func  calculate(symbol: String) -> Double? {
        
        if let n = number {
            if symbol == "+/-" {
                return n * -1
            } else if symbol == "AC" {
                return 0
            } else if symbol == "%" {
                return n * 0.01
            }
        }
        
        return nil
        
    }
    
}
