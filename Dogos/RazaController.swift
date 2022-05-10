//
//  ViewController.swift
//  Dogos
//
//  Created by Alumno on 5/9/22.
//  Copyright © 2022 Alumno. All rights reserved.
//

import UIKit

class RazaController: UIViewController {

    @IBOutlet weak var dogschnauzer: UISwitch!
    @IBOutlet weak var dogpitbull: UISwitch!
    @IBOutlet weak var dogpomeriana: UISwitch!
    @IBOutlet weak var dogchihuahua: UISwitch!
    @IBOutlet weak var dogshihtzu: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func stschnauzer(_ sender: Any) {
        if (dogschnauzer.isOn) {
            dogpitbull.setOn(false, animated: true)
            dogpomeriana.setOn(false, animated: true)
            dogchihuahua.setOn(false, animated: true)
            dogshihtzu.setOn(false, animated: true)
        }
    }
    
    
    @IBAction func stpitbull(_ sender: Any) {
        if (dogpitbull.isOn) {
            dogschnauzer.setOn(false, animated: true)
            dogpomeriana.setOn(false, animated: true)
            dogchihuahua.setOn(false, animated: true)
            dogshihtzu.setOn(false, animated: true)
        }
    }
    
    
    @IBAction func stpomeriana(_ sender: Any) {
        if (dogpomeriana.isOn) {
            dogpitbull.setOn(false, animated: true)
            dogschnauzer.setOn(false, animated: true)
            dogchihuahua.setOn(false, animated: true)
            dogshihtzu.setOn(false, animated: true)
        }
    }
    
    @IBAction func stchihuahua(_ sender: Any) {
        if (dogchihuahua.isOn) {
            dogpitbull.setOn(false, animated: true)
            dogpomeriana.setOn(false, animated: true)
            dogschnauzer.setOn(false, animated: true)
            dogshihtzu.setOn(false, animated: true)
        }
    }
    
    @IBAction func stshihtzu(_ sender: Any) {
        if (dogshihtzu.isOn) {
            dogpitbull.setOn(false, animated: true)
            dogpomeriana.setOn(false, animated: true)
            dogchihuahua.setOn(false, animated: true)
            dogschnauzer.setOn(false, animated: true)
        }
    }
    
    //override func didReceiveMemoryWarning() {
      //  super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    //}
    

}

