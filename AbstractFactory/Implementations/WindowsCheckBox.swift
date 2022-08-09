//
//  WindowsCheckBox.swift
//  AbstractFactory
//
//  Created by Choiwansik on 2022/08/09.
//

import Foundation

internal struct WindowsCheckBox: CheckBox {
 
    internal var isChecked: Bool
    
    internal func render() {
        print(
            """
            Windows Rendering!
            \(self.isChecked ? "체크된" : "체크 되지 않은") CheckBox를 그렸음
            """
        )
    }
    
}
