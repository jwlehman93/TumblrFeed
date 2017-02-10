//
//  PhotosDetailViewController.swift
//  TumblrFeed
//
//  Created by Jeremy Lehman on 2/9/17.
//  Copyright © 2017 Jeremy Lehman. All rights reserved.
//

import UIKit

class PhotosDetailViewController: UIViewController {
    var photo: UIImage!
    
    @IBOutlet weak var photoView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let photoToSet = photo {
            photoView.image = photoToSet
            photoView.contentMode = .scaleAspectFill
        }
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
