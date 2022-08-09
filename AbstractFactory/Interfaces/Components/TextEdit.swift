//
//  TextEdit.swift
//  AbstractFactory
//
//  Created by Choiwansik on 2022/08/09.
//

import Foundation

internal protocol TextEdit {
    
    var value: String { get set }
    
    mutating func updateValue(with value: String)
    func render()
    
}

extension TextEdit {
    
    internal mutating func updateValue(with value: String) {
        self.value = value
        self.render()
    }
    
}

