//
//  ViewController.swift
//  IOS101-PreWork
//
//  Created by Huimin Lin on 1/3/25.
//
//Photo by <a href="https://unsplash.com/@kstonematheson?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash">Kate Stone Matheson</a> on <a href="https://unsplash.com/photos/white-cat-sleeps-under-white-comforter-uy5t-CJuIK4?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash">Unsplash</a>
//
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        func changeColor() ->UIColor{
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            
            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
}

