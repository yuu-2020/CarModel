//
//  MyGame.swift
//  CarModel
//
//  Created by Yudai Asano on 2019/12/19.
//  Copyright © 2019 Yudai Asano. All rights reserved.
//

import Foundation

class MyGame: GameProtocol {
    
    private var total = 0
    
    var gamePoint: Int {
        get {
            return total
        }
    }
    
    func hit() {
        total = total + 10
        print("ヒットしました．")
    }
    
    func miss() {
        total = total / 2
        print("ミスった．半減")
    }
}
