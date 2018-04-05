//
//  ViewController.swift
//  SevenShake_ios
//
//  Created by chayarak on 2/4/2561 BE.
//  Copyright © 2561 chayarak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: StyleButton!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func touchDown(_ sender: Any) {
        button.chageColorWhenTapDown()
    }
    
    @IBAction func touchUp(_ sender: Any) {
        button.chageColorWhenTapUp()
    }
}

