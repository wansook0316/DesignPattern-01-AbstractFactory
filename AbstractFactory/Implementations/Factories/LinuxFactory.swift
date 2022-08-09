//
//  LinuxFactory.swift
//  AbstractFactory
//
//  Created by Choiwansik on 2022/08/09.
//

import Foundation

internal struct LinuxFactory: ComponentFactory {
    
    internal func createButton(caption: String) -> Button {
        return LinuxButton(caption: caption)
    }
    
    internal func createCheckBox(isChecked: Bool) -> CheckBox {
        return LinuxCheckBox(isChecked: isChecked)
    }
    
    internal func createTextEdit(value: String) -> TextEdit {
        return LinuxTextEdit(value: value)
    }
    
}
