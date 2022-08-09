//
//  LinuxButton.swift
//  AbstractFactory
//
//  Created by Choiwansik on 2022/08/09.
//

import Foundation

internal struct LinuxButton: Button {
    
    internal var caption: String
    
    internal func render() {
        print(
            """
            Linux Rendering!
            \(self.caption)으로 버튼을 그렸음
            """
        )
    }
    
}
