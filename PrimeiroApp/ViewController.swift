//
//  ViewController.swift
//  PrimeiroApp
//
//  Created by Alexandre de Oliveira Nepomuceno on 15/04/20.
//  Copyright © 2020 Alexandre de Oliveira Nepomuceno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func sendDog(_ sender: Any) {
        let viewController = DogViewController(nibName: "DogViewController", bundle: nil)
        self.present(viewController, animated: true, completion: nil)
    }
    
    @IBAction func sendRand(_ sender: Any) {
        let viewController = RandViewController(nibName: "RandViewController", bundle: nil)
        self.present(viewController, animated: true, completion: nil)
    }
    @IBAction func sendFrases(_ sender: Any) {
        let viewController = FrasesViewController(nibName: "FrasesViewController", bundle: nil)
        self.present(viewController, animated: true, completion: nil)
    }
    
    @IBAction func sendGasolina(_ sender: Any) {
        let viewController = GasolinaViewController(nibName: "GasolinaViewController", bundle: nil)
        self.present(viewController, animated: true, completion: nil)
        
    }
    @IBAction func senAtm(_ sender: Any) {
       
        let storyboard = UIStoryboard(name: "Atm", bundle: nil)
        let viewController = storyboard.instantiateViewController(withIdentifier: "AtmViewController") as UIViewController
        //show(viewController, sender: self)
        self.present(viewController, animated: true, completion: nil)
    }
    
    @IBAction func sendPassarDado(_ sender: Any) {
        
        
    }
    
    
    @IBAction func sendPassarDadosProject(_ sender: Any) {
        let storyboard = UIStoryboard(name: "PassarDados", bundle: nil)
        let viewController = storyboard.instantiateViewController(withIdentifier: "PassarDadosViewController") as UIViewController
        //show(viewController, sender: self)
        self.present(viewController, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

