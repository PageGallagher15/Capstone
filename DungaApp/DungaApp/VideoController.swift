//
//  VideoController.swift
//  DungaApp
//
//  Created by Hanson Nathan on 2019-04-23.
//  Copyright © 2019 HotFireGames. All rights reserved.
//

import UIKit

class VideoController: UIViewController {

    @IBOutlet weak var video: UIWebView!
    //@IBOutlet weak var trailer: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        getVideo(videoCode: "yeNeGMYISAY")
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
    
    func getVideo(videoCode:String){
        let url = URL(string: "https://www.youtube.com/embed/\(videoCode)")
        video.loadRequest(URLRequest(url:url!))
    }

}
