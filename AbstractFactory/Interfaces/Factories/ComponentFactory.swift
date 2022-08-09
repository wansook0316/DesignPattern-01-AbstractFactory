//
//  ComponentFactory.swift
//  AbstractFactory
//
//  Created by Choiwansik on 2022/08/09.
//

import Foundation

internal protocol ComponentFactory {
    
    func createButton(caption: String) -> Button
    
    func createCheckBox(isChecked: Bool) -> CheckBox
    
    func createTextEdit(value: String) -> TextEdit
    
}

