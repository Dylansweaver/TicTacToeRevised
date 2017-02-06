//
//  ViewController.swift
//  TicTacToe
//
//  Created by Dylan Sebastian Weaver on 2/6/17.
//  Copyright © 2017 Dylan Sebastian Weaver. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var SwitchThing: UISwitch!
    @IBAction func Switch(_ sender: UISwitch) {
    }
    //@IBOutlet weak var name: UIButton!
    @IBAction func buttonPressed(_ sender: UIButton) {
        if SwitchThing.isOn{
        sender.setTitle("X", for: .normal)
        }
        else{
            sender.setTitle("O", for: .normal)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

