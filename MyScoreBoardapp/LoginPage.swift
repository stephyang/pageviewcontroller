//
//  LoginPage.swift
//  MyScoreBoardapp
//
//  Created by MBPrDyson on 4/18/16.
//  Copyright © 2016 PiHan Hsu. All rights reserved.
//

import UIKit

class LoginPage: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func LoginAction(sender: UIButton) {
        let personalMainPage = storyboard?.instantiateViewControllerWithIdentifier("PersonalMainPage") as! PersonalMainPage
        self.presentViewController(personalMainPage, animated: true, completion: nil)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
