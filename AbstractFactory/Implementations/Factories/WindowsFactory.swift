//
//  WindowsFactory.swift
//  AbstractFactory
//
//  Created by Choiwansik on 2022/08/09.
//

import Foundation

internal struct WindowsFactory: ComponentFactory {
    
    internal func createButton(caption: String) -> Button {
        return WindowsButton(caption: caption)
    }
    
    internal func createCheckBox(isChecked: Bool) -> CheckBox {
        return WindowsCheckBox(isChecked: isChecked)
    }
    
    internal func createTextEdit(value: String) -> TextEdit {
        return WindowsTextEdit(value: value)
    }
    
}
