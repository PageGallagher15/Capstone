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
    
    @IBAction func BlooperAudio1(_ sender: Any) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path (forResource: "Blooper 1", ofType: "wav")!))
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
            
        catch {
            print(error)
        }
        
    }
    
    @IBAction func BlooperAudio2(_ sender: Any) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path (forResource: "Blooper 2", ofType: "wav")!))
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
            
        catch {
            print(error)
        }
        
    }
    
    @IBAction func BlooperAudio3(_ sender: Any) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path (forResource: "Blooper 6", ofType: "wav")!))
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
            
        catch {
            print(error)
        }
        
    }
    
    @IBAction func BlooperAudio4(_ sender: Any) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path (forResource: "Blooper 8", ofType: "wav")!))
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
            
        catch {
            print(error)
        }
        
    }
    
    @IBAction func BlooperAudio5(_ sender: Any) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path (forResource: "Blooper 9", ofType: "wav")!))
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
            
        catch {
            print(error)
        }
        
    }
    
    @IBAction func BlooperAudio6(_ sender: Any) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path (forResource: "Blooper 10", ofType: "wav")!))
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
            
        catch {
            print(error)
        }
        
    }
}
