//
//  SelectGraphic.swift
//  2D_PaintTool
//
//  Created by 蛯名真紀 on 2015/12/01.
//  Copyright © 2015年 会津慎弥. All rights reserved.
//


import UIKit

class SelectGraphicController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }
    
    var selectGraphicImage : UIImage?
    
    var appDelegate:AppDelegate = UIApplication.shared.delegate as! AppDelegate //AppDelegateのインスタンスを取得
    
    @IBAction func Reset1(_ sender: AnyObject) {
        //appDelegateの変数を操作　円
        appDelegate.selectGraphic = 1
    }
    
    @IBAction func Reset2(_ sender: AnyObject) {
        appDelegate.selectGraphic = 2
        
    }
    
    
    @IBAction func Reset3(_ sender: AnyObject) {
        appDelegate.selectGraphic = 3
        
    }
    
    
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
}
