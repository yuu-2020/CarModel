//
//  Car.swift
//  CarModel
//
//  Created by Yudai Asano on 2019/12/19.
//  Copyright © 2019 Yudai Asano. All rights reserved.
//

import Foundation

class Car {
    var frontWheel = 0
    var rearWheel = 0
    
    // イニシャライズ ＝　初期化
    init(){
        frontWheel = 2
        rearWheel = 2
    }
    
    func drive(){
        print("運転開始")
        print("前輪：\(frontWheel)\n後輪：\(rearWheel)")
    }
    
    func move(toBack: String){
        print(toBack)
    }
}
