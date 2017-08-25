//
//  GameViewController.swift
//  Monster Adventure
//
//  Created by Samman Thapa on 8/24/17.
//  Copyright © 2017 Samman Thapa. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // initialize the scene with the same size of the view
        let scene = GameScene(size: view.bounds.size)
        
        // cast the root view to SKView
        let skView = view as! SKView
        
        // add details
        skView.showsFPS = true
        skView.showsNodeCount = true
        skView.ignoresSiblingOrder = true
        scene.scaleMode = .resizeFill
        
        // display the scene in the view
        skView.presentScene(scene)
        
    }

    override var prefersStatusBarHidden: Bool {
        return false
    }
}
