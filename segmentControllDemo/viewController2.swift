//
//  viewController2.swift
//  segmentControllDemo
//
//  Created by cyan on 15/3/31.
//  Copyright (c) 2015年 cyan. All rights reserved.
//

import UIKit

class viewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var seg1: UISegmentedControl!

    @IBAction func sg2(sender: UISegmentedControl) {
        NSLog("index:\(sender.selectedSegmentIndex)")
        switch sender.selectedSegmentIndex
         {
        case 0:
            self.view.backgroundColor=UIColor.greenColor()
        case 1:
            self.view.backgroundColor=UIColor.blackColor()
        default:
            self.view.backgroundColor=UIColor.whiteColor()
        }
    }
    @IBAction func addClick(sender: UIButton) {
        seg1.insertSegmentWithTitle(input.text, atIndex: seg1.numberOfSegments, animated: true)
    }
    @IBOutlet weak var input: UITextField!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
