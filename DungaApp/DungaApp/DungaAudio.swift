//
//  DungaAudio.swift
//  DungaApp
//
//  Created by Wallis Bradley W. on 4/23/19.
//  Copyright © 2019 HotFireGames. All rights reserved.
//

import Foundation
import UIKit
import AVFoundation

class DungaAudio: UIViewController {
    
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
    
    @IBAction func DungaAudio2(_ sender: Any) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path (forResource: "DungaSingalongLong", ofType: "wav")!))
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
            
        catch {
            print(error)
        }
        
    }
    
    @IBAction func DungaAudio3(_ sender: Any) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path (forResource: "DungaSurprised", ofType: "wav")!))
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
            
        catch {
            print(error)
        }
        
    }
    
    @IBAction func DungaAudio4(_ sender: Any) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path (forResource: "DungaYes", ofType: "wav")!))
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
            
        catch {
            print(error)
        }
        
    }
    
    @IBAction func DungaAudio5(_ sender: Any) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path (forResource: "DungaLaughing", ofType: "wav")!))
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
            
        catch {
            print(error)
        }
        
    }
    
    @IBAction func DungaAudio6(_ sender: Any) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path (forResource: "DungaHeyy", ofType: "wav")!))
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
            
        catch {
            print(error)
        }
        
    }
    
}

