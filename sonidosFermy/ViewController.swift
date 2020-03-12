//
//  ViewController.swift
//  sonidosFermy
//
//  Created by Jose David Vàzquez Rojas on 10/3/19.
//  Copyright © 2019 Jose David Vàzquez Rojas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let facebook = SimpleSound(named : "Facebook")
    
    let fax = SimpleSound(named : "Fax")
    
    let iPhone = SimpleSound(named : "iPhone")
    
    let iPhone6 = SimpleSound(named : "iPhone6")
    
    let nokia = SimpleSound(named : "Nokia")
    
    let samsung = SimpleSound(named : "Samsung")
    
    let xbox = SimpleSound(named : "xbox360")
    
    let siri = SimpleSound(named : "Siri")
    
    let twitter = SimpleSound(named : "Twitter")
    
    let mario = SimpleSound(named : "marioKart")
    
    let netflix = SimpleSound(named : "netflix")
    
    let xperia = SimpleSound(named : "Xperia")
    
    @IBAction func boton0(_ sender: Any) {
        iPhone.play()
    }
    @IBAction func boton1(_ sender: Any) {
        iPhone6.play()
    }
    @IBAction func boton2(_ sender: Any) {
        xperia.play()
    }
    @IBAction func boton3(_ sender: Any) {
        facebook.play()
    }
    @IBAction func boton4(_ sender: Any) {
        fax.play()
    }
    @IBAction func boton5(_ sender: Any) {
        siri.play()
    }
    @IBAction func boton6(_ sender: Any) {
        nokia.play()
    }
    @IBAction func boton7(_ sender: Any) {
        xbox.play()
    }
    @IBAction func boton8(_ sender: Any) {
        mario.play()
    }
    @IBAction func boton9(_ sender: Any) {
        twitter.play()
    }
    @IBAction func boton10(_ sender: Any) {
        samsung.play()
    }
    @IBAction func boton11(_ sender: Any) {
        netflix.play()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

