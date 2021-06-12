//
//  GameScene.swift
//  Project14
//
//  Created by Azat Kaiumov on 11.06.2021.
//

import SpriteKit

class GameScene: SKScene {
    override func didMove(to view: SKView) {
        let background = SKSpriteNode(imageNamed: "whackBackground")
        background.zPosition = -1
        background.position = CGPoint(x: 512, y: 384)
        background.blendMode = .replace
        addChild(background)
    
        let scoreLabel = SKLabelNode(fontNamed: "Chalkduster")
        scoreLabel.fontSize = 48
        scoreLabel.horizontalAlignmentMode = .left
        scoreLabel.position = CGPoint(x: 8, y: 8)
        scoreLabel.text = "Score: 0"
        addChild(scoreLabel)
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {

    }
}
