//
//  Bike.swift
//  CarModel
//
//  Created by Yudai Asano on 2019/12/19.
//  Copyright © 2019 Yudai Asano. All rights reserved.
//

import Foundation

class Bike: Car {
    
    override func drive() {
        print("バイクだぜ！")
        print(rearWheel)
        print(frontWheel)
    }
}
