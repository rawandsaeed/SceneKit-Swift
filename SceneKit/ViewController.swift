//
//  ViewController.swift
//  SceneKit
//
//  Created by Rawand Saeed on 5/3/19.
//  Copyright © 2019 Rawand Saeed. All rights reserved.
//

import UIKit
import SceneKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        loadSceneView()
    }
    
    func loadSceneView(){
        
        // Step 1 -- load scene view to the viewcontroller
        
        let sceneView = self.view as! SCNView
        sceneView.backgroundColor = UIColor.gray
        
        let scene = SCNScene()
        sceneView.scene = scene
        
    }


}

