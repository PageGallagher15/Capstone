//
//  LysAudio.swift
//  DungaApp
//
//  Created by Santos Kevin A. on 4/24/19.
//  Copyright © 2019 HotFireGames. All rights reserved.
//

import Foundation
import UIKit
import AVFoundation

class LysAudio: UIViewController {
    
    var audioPlayer = AVAudioPlayer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Release any cached data, images, etc that aren't in use.
    }
    
    @IBAction func LysAudio1(_ sender: Any) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path (forResource: "ImLys", ofType: "wav")!))
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
            
        catch {
            print(error)
        }
        
    }
    
    @IBAction func LysAudio2(_ sender: Any) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path (forResource: "YouAreALesserGod", ofType: "wav")!))
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
            
        catch {
            print(error)
        }
        
    }
    
    @IBAction func LysAudio3(_ sender: Any) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path (forResource: "ItsHim", ofType: "wav")!))
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
            
        catch {
            print(error)
        }
        
    }
    
    @IBAction func LysAudio4(_ sender: Any) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path (forResource: "HesAnOddOne", ofType: "wav")!))
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
            
        catch {
            print(error)
        }
        
    }
    
    @IBAction func LysAudio5(_ sender: Any) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path (forResource: "Excellent", ofType: "wav")!))
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
            
        catch {
            print(error)
        }
        
    }
    
    @IBAction func LysAudio6(_ sender: Any) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path (forResource: "YouAreNowReady", ofType: "wav")!))
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
            
        catch {
            print(error)
        }
        
    }
}
