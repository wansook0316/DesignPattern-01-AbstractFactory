//
//  main.swift
//  AbstractFactory
//
//  Created by Choiwansik on 2022/08/09.
//

import Foundation

internal func main(args: [String]) {
    
    // 특정 운영체제에 의존적인 코드가 없음
    let factory = determineProductType(by: args.first ?? "")
    
    let button = factory.createButton(caption: "확인")
    var checkBox = factory.createCheckBox(isChecked: true)
    var textEdit = factory.createTextEdit(value: "디자인 패턴")
    
    button.render()
    checkBox.render()
    textEdit.render()
    
    button.clickEvent()
    checkBox.updateIsChecked(to: false)
    textEdit.updateValue(with: "오우예")
}

internal func determineProductType(by os: String) -> ComponentFactory {
    if os == "windows" {
        return WindowsFactory()
    } else {
        return LinuxFactory()
    }
}

main(args: ["windows"])
