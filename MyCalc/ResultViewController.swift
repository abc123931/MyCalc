//
//  ResultViewController.swift
//  MyCalc
//
//  Created by 松本　悠生 on 2017/08/26.
//  Copyright © 2017年 松本　悠生. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    // 最初の画面で入力された金額
    var price: Int = 0
    
    // 前の画面で入力されたパーセンテージ
    var percent: Int = 0
    
    // 計算結果を表示するフィールド
    @IBOutlet weak var resultField: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // 割引率を算出する
        let percentValue: Float = Float(percent) / 100
        // 割引額を算出する
        let waribikiValue: Float = Float(price) * percentValue
        // 割引後の価格を算出する
        let percentPrice: Int = price - Int(waribikiValue)
        // 結果を表示する
        resultField.text = "\(percentPrice)"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
