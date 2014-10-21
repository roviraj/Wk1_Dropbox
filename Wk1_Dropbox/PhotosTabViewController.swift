//
//  PhotosTabViewController.swift
//  Wk1_Dropbox
//
//  Created by Jaime Rovira on 10/19/14.
//  Copyright (c) 2014 Jaime Rovira. All rights reserved.
//

import UIKit

class PhotosTabViewController: UIViewController {
    
    @IBOutlet weak var photoScrollView: UIScrollView!
    
    @IBOutlet weak var photoImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        photoScrollView.contentSize = photoImageView.image!.size
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
