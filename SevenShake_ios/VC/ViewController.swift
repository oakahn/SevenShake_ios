//
//  ViewController.swift
//  SevenShake_ios
//
//  Created by chayarak on 2/4/2561 BE.
//  Copyright © 2561 chayarak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var itemPic: UIImageView!
    @IBOutlet weak var randomLabel: UILabel!
    @IBOutlet weak var button: StyleButton!
    var imageCollector = [UIImage]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addImageToCollector()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func touchDown(_ sender: Any) {
        button.chageColorWhenTapDown()
        
        button.addTarget(self, action: #selector(randomPic), for: .touchDown)
    }
    
    @objc func randomPic(){
        itemPic.image = imageCollector[0]
    }
    
    @IBAction func touchUp(_ sender: Any) {
        button.chageColorWhenTapUp()
    }
    
    func addImageToCollector(){
        imageCollector.append(UIImage(named: "betagen")!)
    }
}

