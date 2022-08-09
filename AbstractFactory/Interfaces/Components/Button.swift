//
//  Button.swift
//  AbstractFactory
//
//  Created by Choiwansik on 2022/08/09.
//

import Foundation

internal protocol Button {

    var caption: String { get set }

    func render() // 화면상에 Component를 그리는 method

}

extension Button {

    // Button을 생성하는 외부 환경에 관계없이 구현될 수 있음
    internal func clickEvent() {
        print("\(self.caption) 버튼을 클릭했습니다.")
    }
    
}
