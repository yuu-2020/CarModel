//
//  Person.swift
//  CarModel
//
//  Created by Yudai Asano on 2019/12/19.
//  Copyright © 2019 Yudai Asano. All rights reserved.
//

// 処理を任せる側のクラス
// 処理を任せる相手を保持するプロパティ（プロパティ名はdelegate）を持つ．
// 処理を任せる相手が決まったら，どの条件でどのような処理を行うのかなど処理の流れを実装する．例えば，処理を任せる相手によって実行する処理を変えたりする．

import Foundation

class Person {
    var delegate: greetingDelegate?
    
    func greet() {
        guard let delegate = delegate else {
            // 処理を任せる相手が決まっていない場合
            print("No Person")
            return
        }
        if type(of: delegate) == John.self {
            // 処理を任せる相手がJohnクラスの場合
            // 挨拶と名前をログに出力
            delegate.sayHello()
            delegate.sayName()
        } else if type(of: delegate) == Jack.self {
            // 処理を任せる相手がJackクラスの場合
            // 挨拶と名前と年齢をログに出力
            delegate.sayHello()
            delegate.sayName()
            delegate.sayAge()
        }
    }
}
