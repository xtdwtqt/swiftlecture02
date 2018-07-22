//
//  ViewController.swift
//  swiftlecture02
//
//  Created by stu1 on 2018/7/21.
//  Copyright © 2018年 stu1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lbname:UILabel?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //1.
        print("hello,swift!")
        
        
        //command + t
        let name:String="Chunli  "
        let fullname=name+"Zhang"
        
        
        lbname?.text=fullname
        
        //Array
        var enghlis = ["A","B","C"]
        var ints : [Int] = [3,1,2]
        var floats : Array<Float> = Array(repeating: 0, count: 5)
        
        ints.sort()
       
        for index in 0..<3{
            print("\( ints[index] )")
        }
        
        for str in enghlis{
            print(str)
        }
        
        //Dictionary
        let 啊 = [1 : "A", 2 : "C", 3 : "B"]
        
        for(a ,b)in 啊{
            print("\(a):\(b)")
        }
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

