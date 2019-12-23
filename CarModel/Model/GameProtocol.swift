//
//  GameProtocol.swift
//  CarModel
//
//  Created by Yudai Asano on 2019/12/19.
//  Copyright © 2019 Yudai Asano. All rights reserved.
//

import Foundation
// プロトコルとはクラスが必ず実装しなければならないプロパティやメソッドを指定した仕様書のようなもの．特定のプロトコルを採用したクラスは，プロトコルで指定されてるプロパティやメソッドを実装しないとエラーになります．つまり，プロトコルを確認するだけで，そのクラスで利用できるプロパティとメソッドが保証されているということになります．プロトコルは継承との組み合わせやデリゲートという手法で威力を発揮します．
protocol GameProtocol {
    var gamePoint: Int {
        get
    }
    func hit()
    func miss()
}
