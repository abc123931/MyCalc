//
//  ViewController.swift
//  MyCalc
//
//  Created by 松本　悠生 on 2017/08/26.
//  Copyright © 2017年 松本　悠生. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var priceField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // 1ボタンがタップされた時の処理
    @IBAction func tap1Button(_ sender: Any) {
        // 数字の1を末尾に追加
        let value = priceField.text! + "1"
        // 文字列型の数値を整数に変換
        // これにより先頭の0が消える
        if let price = Int(value) {
            // 価格フィールドに数値を反映
            priceField.text = "\(price)"
        }
    }
    
    // 2ボタンがタップされた時の処理
    @IBAction func tap2Button(_ sender: Any) {
        // 数字の2を末尾に追加
        let value = priceField.text! + "2"
        // 文字列型の数値を整数に変換
        // これにより先頭の0が消える
        if let price = Int(value) {
            // 価格フィールドに数値を反映
            priceField.text = "\(price)"
        }
    }
    
    // 3ボタンがタップされた時の処理
    @IBAction func tap3Button(_ sender: Any) {
        // 数字の3を末尾に追加
        let value = priceField.text! + "3"
        // 文字列型の数値を整数に変換
        // これにより先頭の0が消える
        if let price = Int(value) {
            // 価格フィールドに数値を反映
            priceField.text = "\(price)"
        }
    }
    
    // 4ボタンがタップされた時の処理
    @IBAction func tap4Button(_ sender: Any) {
        // 数字の4を末尾に追加
        let value = priceField.text! + "4"
        // 文字列型の数値を整数に変換
        // これにより先頭の0が消える
        if let price = Int(value) {
            // 価格フィールドに数値を反映
            priceField.text = "\(price)"
        }
    }
    
    // 5ボタンがタップされた時の処理
    @IBAction func tap5Button(_ sender: Any) {
        // 数字の5を末尾に追加
        let value = priceField.text! + "5"
        // 文字列型の数値を整数に変換
        // これにより先頭の0が消える
        if let price = Int(value) {
            // 価格フィールドに数値を反映
            priceField.text = "\(price)"
        }
    }
    
    // 6ボタンがタップされた時の処理
    @IBAction func tap6Button(_ sender: Any) {
        // 数字の6を末尾に追加
        let value = priceField.text! + "6"
        // 文字列型の数値を整数に変換
        // これにより先頭の0が消える
        if let price = Int(value) {
            // 価格フィールドに数値を反映
            priceField.text = "\(price)"
        }
    }
    
    // 7ボタンがタップされた時の処理
    @IBAction func tap7Button(_ sender: Any) {
        // 数字の7を末尾に追加
        let value = priceField.text! + "7"
        // 文字列型の数値を整数に変換
        // これにより先頭の0が消える
        if let price = Int(value) {
            // 価格フィールドに数値を反映
            priceField.text = "\(price)"
        }
    }
    
    // 8ボタンがタップされた時の処理
    @IBAction func tap8Button(_ sender: Any) {
        // 数字の8を末尾に追加
        let value = priceField.text! + "8"
        // 文字列型の数値を整数に変換
        // これにより先頭の0が消える
        if let price = Int(value) {
            // 価格フィールドに数値を反映
            priceField.text = "\(price)"
        }
    }
    
    // 9ボタンがタップされた時の処理
    @IBAction func tap9Button(_ sender: Any) {
        // 数字の9を末尾に追加
        let value = priceField.text! + "9"
        // 文字列型の数値を整数に変換
        // これにより先頭の0が消える
        if let price = Int(value) {
            // 価格フィールドに数値を反映
            priceField.text = "\(price)"
        }
    }
    
    // 0ボタンがタップされた時の処理
    @IBAction func tap0Button(_ sender: Any) {
        // 数字の0を末尾に追加
        let value = priceField.text! + "0"
        // 文字列型の数値を整数に変換
        // これにより先頭の0が消える
        if let price = Int(value) {
            // 価格フィールドに数値を反映
            priceField.text = "\(price)"
        }
    }

    // 00ボタンがタップされた時の処理
    @IBAction func tap00Button(_ sender: Any) {
        // 数字の00を末尾に追加
        let value = priceField.text! + "00"
        // 文字列型の数値を整数に変換
        // これにより先頭の0が消える
        if let price = Int(value) {
            // 価格フィールドに数値を反映
            priceField.text = "\(price)"
        }
    }
    
    // クリアボタンをタップした時の処理
    @IBAction func tapClearButton(_ sender: Any) {
        priceField.text = "0"
    }
    
    // 最後の画面から戻ってきたときの処理
    @IBAction func restart(_ segue: UIStoryboardSegue) {
        priceField.text = "0"
    }
    
    // 画面遷移時の処理
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // 次の画面を取り出す
        let viewController =
            segue.destination as! PercentViewController
        
        // 金額フィールドの文字列を数値に変換する
        if let price = Int(priceField.text!) {
            viewController.price = price
        }
    }
    
    
    
}

