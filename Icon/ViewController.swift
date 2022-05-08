//
//  ViewController.swift
//  Icon
//
//  Created by 鈴木ましろ on 2022/05/08.
//

import UIKit

class ViewController: UIViewController {
    
    //numberという名前のInt型の変数に0を代入(初期化)
    var number: Int = 0
    //labelという名前のUILabelを使うと宣言
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //plusボタンが押されたときに実行
    @IBAction func plus(){
        //現在の数(number)に１を足す
        number = number + 1
        //numberに代入された数をlabelに表示
        label.text = String(number)
        //もしnumberが10より大きかったら
        if number >= 10 {
            //labelを赤色に
            label.textColor = UIColor.red
        }else if number <= -10{
            //labelを青色に
            label.textColor = UIColor.blue
        // それ以外は
        }else{
            //labelを黒色に
            label.textColor = UIColor.black
        }
    }
    
    //minusボタンが押されたときに実行
    @IBAction func minus(){
        //現在の数(number)から１引く
        number = number - 1
        //numberに代入された数をlabelに表示
        label.text = String(number)
        //もしnumberが10より大きかったら
        if number >= 10 {
            //labelを赤色に
            label.textColor = UIColor.red
        }else if number <= -10{
            //labelを青色に
            label.textColor = UIColor.blue
        // それ以外は
        }else{
            //labelを黒色に
            label.textColor = UIColor.black
        }
    }
    
    //timesボタンが押されたときに実行
    @IBAction func times(){
        //現在の数(number)を２倍にする
        number = number * 2
        //numberに代入された数をlabelに表示
        label.text = String(number)
        //もしnumberが10より大きかったら
        if number >= 10 {
            //labelを赤色に
            label.textColor = UIColor.red
        }else if number <= -10{
            //labelを青色に
            label.textColor = UIColor.blue
        // それ以外は
        }else{
            //labelを黒色に
            label.textColor = UIColor.black
        }
    }
    
    //divisionボタンが押されたときに実行
    @IBAction func division(){
        //現在の数(number)を２倍にする
        number = number / 2
        //numberに代入された数をlabelに表示
        label.text = String(number)
        //もしnumberが10より大きかったら
        if number >= 10 {
            //labelを赤色に
            label.textColor = UIColor.red
        }else if number <= -10{
            //labelを青色に
            label.textColor = UIColor.blue
        // それ以外は
        }else{
            //labelを黒色に
            label.textColor = UIColor.black
        }
    }
    
    //clearボタンが押されたときに実行
    @IBAction func clear(){
        //numberに0を代入
        number = 0
        //numberに代入された数をlabelに表示
        label.text = String(number)
        //labelを黒色に
        label.textColor = UIColor.black
    }

}
