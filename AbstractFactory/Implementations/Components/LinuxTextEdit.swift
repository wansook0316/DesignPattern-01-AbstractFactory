//
//  LinuxTextEdit.swift
//  AbstractFactory
//
//  Created by Choiwansik on 2022/08/09.
//

import Foundation

internal struct LinuxTextEdit: TextEdit {
    
    internal var value: String
    
    internal func render() {
        print(
            """
            Linux Rendering!
            \(self.value)를 가진 TextEdit을 그림
            """
        )
    }
    
}
