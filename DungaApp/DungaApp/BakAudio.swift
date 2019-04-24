//
//  BakAudio.swift
//  DungaApp
//
//  Created by Santos Kevin A. on 4/24/19.
//  Copyright © 2019 HotFireGames. All rights reserved.
//

import Foundation
import UIKit
import AVFoundation

class BakAudio: UIViewController {
    
    var audioPlayer = AVAudioPlayer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Release any cached data, images, etc that aren't in use.
    }
    
    @IBAction func AudioClip1(_ sender: Any) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path (forResource: "Bak(Scene6)(Take2)WhatsADeveloper", ofType: "wav")!))
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
            
        catch {
            print(error)
        }
    }
    
    @IBAction func AudioClip2(_ sender: Any) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path (forResource: "AllGone", ofType: "wav")!))
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
            
        catch {
            print(error)
        }
    }
    
    @IBAction func AudioClip3(_ sender: Any) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path (forResource: "EveryFarm", ofType: "wav")!))
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
            
        catch {
            print(error)
        }
    }
    
    @IBAction func AudioClip4(_ sender: Any) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path (forResource: "Barkeep", ofType: "wav")!))
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
            
        catch {
            print(error)
        }
    }
    
    @IBAction func AudioClip5(_ sender: Any) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path (forResource: "Reclaim", ofType: "wav")!))
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
            
        catch {
            print(error)
        }
    }
    
    @IBAction func AudioClip6(_ sender: Any) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path (forResource: "Bak(Scene6)(Take2)YES", ofType: "wav")!))
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
            
        catch {
            print(error)
        }
    }
}
