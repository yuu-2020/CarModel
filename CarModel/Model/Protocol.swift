//
//  Protocol.swift
//  CarModel
//
//  Created by Yudai Asano on 2019/12/19.
//  Copyright © 2019 Yudai Asano. All rights reserved.
//

import Foundation


protocol greetingDelegate {
    func sayHello()
    func sayName()
    func sayAge()
}








extension greetingDelegate {
    // デフォルト実装
    // プロトコル適合先で実装しなくてもエラーにならなくなる
    func sayAge(){
        print("My Age is 10")
    }
}
