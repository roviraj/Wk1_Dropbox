//
//  SettingsViewController.swift
//  Wk1_Dropbox
//
//  Created by Jaime Rovira on 10/19/14.
//  Copyright (c) 2014 Jaime Rovira. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {
    
    @IBOutlet weak var signoutButton: UIButton!
    
    @IBOutlet weak var settingsScrollView: UIScrollView!
    
    @IBOutlet weak var settingsImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
                settingsScrollView.contentSize = settingsImageView.image!.size
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
