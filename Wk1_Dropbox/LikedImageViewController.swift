//
//  LikedImageViewController.swift
//  Wk1_Dropbox
//
//  Created by Jaime Rovira on 10/20/14.
//  Copyright (c) 2014 Jaime Rovira. All rights reserved.
//

import UIKit

class LikedImageViewController: UIViewController {
    
    @IBOutlet weak var starButton: UIButton!
    
    @IBAction func onstarbutton(sender: AnyObject) {
        starButton.selected = !starButton.selected
    }

    @IBAction func backButton(sender: AnyObject) {dismissViewControllerAnimated(true, completion: nil)
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
