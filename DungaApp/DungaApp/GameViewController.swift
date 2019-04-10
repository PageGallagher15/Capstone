///Users/n00619255/Documents/GitHub/Capstone/DungaApp/DungaApp/GameViewController.swift
//  GameViewController.swift
//  DungaApp
//
//  Created by Wallis Bradley W. on 2/13/19.
//  Copyright © 2019 HotFireGames. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let view = self.view as! SKView? {
            // Load the SKScene from 'GameScene.sks'
            if let scene = SKScene(fileNamed: "GameScene") {
                // Set the scale mode to scale to fit the window
                scene.scaleMode = .aspectFill
                
                // Present the scene
                view.presentScene(scene)
            }
            
            view.ignoresSiblingOrder = true
            
            view.showsFPS = true
            view.showsNodeCount = true
        }
    }

    override var shouldAutorotate: Bool {
        return true
    }

    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        if UIDevice.current.userInterfaceIdiom == .phone {
            return .allButUpsideDown
        } else {
            return .all
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Release any cached data, images, etc that aren't in use.
    }

    override var prefersStatusBarHidden: Bool {
        return true
    }

    @IBAction func Home(_ sender: UIButton) {
        print("Beam me up")
        
    }

    @IBAction func GameInfo(_ sender: UIButton) {
        print("Game Info")
    }

    @IBAction func GameGuide(_ sender: UIButton) {
        print("GameGuide")
    }
    
    @IBAction func Leaderboards(_ sender: UIButton) {
        print("Leaderboards")
    }
    
    @IBAction func AR(_ sender: UIButton) {
        print("AR IS GEY")
    }
    
}
