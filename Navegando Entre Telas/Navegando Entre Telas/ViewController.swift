//
//  ViewController.swift
//  Navegando Entre Telas
//
//  Created by Usuário Convidado on 12/05/17.
//  Copyright © 2017 Joyce Silva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func fechar(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }

}

