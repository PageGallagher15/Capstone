//
//  BlooperAudio.swift
//  DungaApp
//
//  Created by Santos Kevin A. on 4/24/19.
//  Copyright © 2019 HotFireGames. All rights reserved.
//

import Foundation
import UIKit
import AVFoundation

class BlooperAudio: UIViewController {
    
    var audioPlayer = AVAudioPlayer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Release any cached data, images, etc that aren't in use.
    }
    
    
    @IBAction func DungaAudio1(_ sender: Any) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path (forResource: "DungaSingingLong", ofType: "wav")!))
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
            
        catch {
            print(error)
        }
        
    }
    
}
