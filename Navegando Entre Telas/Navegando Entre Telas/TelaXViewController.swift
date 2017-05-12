//
//  TelaXViewController.swift
//  Navegando Entre Telas
//
//  Created by Usuário Convidado on 12/05/17.
//  Copyright © 2017 Joyce Silva. All rights reserved.
//

import UIKit

class TelaXViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func abrirVermelha(_ sender: Any) {
        self.performSegue(withIdentifier: "telaXParaTelaVermelhaSegue", sender: sender)
    }
    
    
    @IBAction func abrirVerde(_ sender: Any) {
        self.performSegue(withIdentifier: "telaXParaTelaVerdeSegue", sender: sender)
    }
    
    
    
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        if segue.identifier == "telaXParaTelaVermelhaSegue"{
            let t = segue.destination as! TelaVermelhaViewController
            t.textoDoLabel = "Passando os dados de uma view para outra"
        }
    }

}
