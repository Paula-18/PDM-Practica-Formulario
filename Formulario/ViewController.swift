//
//  ViewController.swift
//  Formulario
//
//  Created by Alumno on 8/27/21.
//  Copyright © 2021 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scTipo: UISegmentedControl!
    @IBOutlet weak var lblIdentificador: UILabel!
    @IBOutlet weak var txtIdentificador: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func doChangeTipo(_ sender: Any) {
        if scTipo.selectedSegmentIndex == 0 {
            lblIdentificador.text = "Matrícula"
            txtIdentificador.placeholder = "Ingresa tu matrícula"
        }
        if scTipo.selectedSegmentIndex == 1 {
            lblIdentificador.text = "Número de profesor"
            txtIdentificador.placeholder = "Ingresa tu número profesor"
        }
        if scTipo.selectedSegmentIndex == 2 {
            lblIdentificador.text = "Número de empleado"
            txtIdentificador.placeholder = "Ingresa tu número de empleado"
        }
    }
    
    
}
