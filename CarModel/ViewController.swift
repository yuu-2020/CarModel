//
//  ViewController.swift
//  CarModel
//
//  Created by Yudai Asano on 2019/12/19.
//  Copyright © 2019 Yudai Asano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // インスタンス化
    var carModel = Car()
    var bikeModel = Bike()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //bikeModel.rearWheel = 1
        //bikeModel.frontWheel = 1
        
        /////////////////////////////////
        let myGameObj = MyGame()
        myGameObj.hit()
        print(myGameObj.gamePoint)
        myGameObj.miss()
        print(myGameObj.gamePoint)
       ///////////////////////////////////
        
        let person = Person()
        let john = John()
        let jack = Jack()
        
        person.delegate = john
        
        person.greet()
        
        person.delegate = jack
        
        person.greet()
        
        //////////////////////////////////
    }

    @IBAction func doAction(_ sender: Any) {
        //carModel.drive()
        //carModel.move(toBack: "後ろにいきます")
        //bikeModel.drive()
        //bikeModel.move(toBack: "後ろに行きます．")
    }
    
}

