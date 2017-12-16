//
//  ViewController.swift
//  lottery-watch
//
//  Created by Liwen Zhang on 16/12/2017.
//  Copyright © 2017 Liwen Zhang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnTable: UIButton!
    @IBOutlet weak var btnSphere: UIButton!
    @IBOutlet weak var btnHelix: UIButton!
    @IBOutlet weak var btnGrid: UIButton!
    @IBOutlet weak var btnOne: UIButton!
    private let changeDisplayService = ChangeDisplayService()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func changeDisplay(_ sender: UIButton) {
        changeDisplayService.changeDisplay(model: sender.currentTitle!)
    }

}

