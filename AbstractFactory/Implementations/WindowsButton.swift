//
//  WindowsButton.swift
//  AbstractFactory
//
//  Created by Choiwansik on 2022/08/09.
//

import Foundation

internal struct WindowsButton: Button {
    
    internal var caption: String
    
    internal func render() {
        print(
            """
            Windows Rendering!
            \(self.caption)으로 버튼을 그렸음
            """
        )
    }
    
}
