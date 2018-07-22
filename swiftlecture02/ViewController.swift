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
       
//        for index in 0..<3{
//            print("\( ints[index] )")
//        }
//
//        for str in enghlis{
//            print(str)
//        }
        
        //Dictionary
        let dic = [1 : "A", 2 : "C", 3 : "B"]

        for(a ,b)in dic{
            print("\(a):\(b)")
        }

        let dicSorted=dic.sorted(by: {$0.key<$1.key  })
        //let dicSorted=dic.sorted(by: {$0.value<$1.value  })
        for(a ,b)in dicSorted{
            print("\(a):\(b)")
        }
        
        
        var times :Int=0
        
        Timer.scheduledTimer(withTimeInterval: 1.0, repeats: true, block: { smalltimer in
            times=times+1
            
            print("timer:\(smalltimer.isValid)")
            
        })
    
    _=self.add(first: 1, second: 2)
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    func add(first:Int,second:Int) -> Int {
        return first+second
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        
    }
}

