//
//  ComponentFactory.swift
//  AbstractFactory
//
//  Created by Choiwansik on 2022/08/09.
//

import Foundation

internal protocol ComponentFactory {
    
    func createButton(caption: String)
    
    func createCheckBox(isChecked: Bool)
    
    func createTextEdit(value: String)
    
}

