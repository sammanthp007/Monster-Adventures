//
//  GameScene.swift
//  Monster Adventure
//
//  Created by Samman Thapa on 8/24/17.
//  Copyright © 2017 Samman Thapa. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    let alex = SKSpriteNode(imageNamed: "player")
    
    override func didMove(to view: SKView) {
        backgroundColor = SKColor.white
        
        // position 10% across vertically and centered horizontally
        alex.position = CGPoint(x: size.width * 0.1, y: size.height * 0.5)
        
        // add the SKnode as a child view of the scene
        addChild(alex)
    }
}
