//
//  EspacioController.swift
//  Dogos
//
//  Created by Alumno on 5/9/22.
//  Copyright © 2022 Alumno. All rights reserved.
//

import Foundation
import UIKit

class EspacioController: UIViewController {
    
    @IBOutlet weak var stespaciosi: UISwitch!
    @IBOutlet weak var stespaciono: UISwitch!
    @IBOutlet weak var stespacionose: UISwitch!
    
    
    @IBOutlet weak var stperrossi: UISwitch!
    @IBOutlet weak var stperrosno: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func espaciosi(_ sender: Any) {
        if (stespaciosi.isOn) {
            stespaciono.setOn(false, animated: true)
            stespacionose.setOn(false, animated: true)
        }
    }
    
    
    @IBAction func espaciono(_ sender: Any) {
        if (stespaciono.isOn) {
            stespaciosi.setOn(false, animated: true)
            stespacionose.setOn(false, animated: true)
        }
    }
    
    @IBAction func espacionose(_ sender: Any) {
        if (stespacionose.isOn) {
            stespaciono.setOn(false, animated: true)
            stespaciosi.setOn(false, animated: true)
        }
    }
    
    
    
    @IBAction func perrossi(_ sender: Any) {
        if (stperrossi.isOn) {
            stperrosno.setOn(false, animated: true)
        }
    }
    
    @IBAction func perrosno(_ sender: Any) {
        if (stperrosno.isOn) {
            stperrossi.setOn(false, animated: true)
        }
    }
    
}
