//
//  John.swift
//  CarModel
//
//  Created by Yudai Asano on 2019/12/19.
//  Copyright © 2019 Yudai Asano. All rights reserved.
//

// 処理を任される側
// プロトコルを適合する
// プロトコルで定義されたデリゲートメソッドの処理内容を実装する．
// 任される側で処理を実装するため，任せる側（Person.swift）ではデリゲートメソッドの内容を実装しなくてもよい．

import Foundation

class John: greetingDelegate {
    func sayHello() {
        print("Hello!")
    }
    
    func sayName() {
        print("My Name is John")
    }
    
    func sayAge() {
        print("My Age is 33")
    }
}
