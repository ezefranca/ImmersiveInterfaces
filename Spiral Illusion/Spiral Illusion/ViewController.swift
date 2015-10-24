//
//  ViewController.swift
//  Spiral Illusion
//
//  Created by Hal Mueller on 10/23/15.
//  Copyright © 2015 Hal Mueller. All rights reserved.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {

    @IBOutlet weak var spriteKitView: SKView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let illusionScene = SpiralIllusionScene(size: spriteKitView.bounds.size)
        illusionScene.backgroundColor = SKColor.blueColor()
        spriteKitView.showsFPS = true
        spriteKitView.presentScene(illusionScene)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

