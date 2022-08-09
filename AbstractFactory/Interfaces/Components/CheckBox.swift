//
//  CheckBox.swift
//  AbstractFactory
//
//  Created by Choiwansik on 2022/08/09.
//

import Foundation

internal protocol CheckBox {

    var isChecked: Bool { get set }

    mutating func updateIsChecked(to isChecked: Bool)
    func render()

}

extension CheckBox {

    // 환경에 따라 상관없이 해주어야 하는 동작을 정의
    internal mutating func updateIsChecked(to isChecked: Bool) {
        self.isChecked = isChecked
        self.render()
    }

}
