//
//  ViewController.swift
//  Prueba GitHub
//
//  Created by Laboratorio UNAM-Apple09 on 06/03/19.
//  Copyright © 2019 Angel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func buttonPressed(_ sender: UIButton) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        /* Top -> Arriba
        * Bottom -> Abajo
        * leading -> Izquierda
        * trailing -> Derecha
         
         */
        
        let viewRoja = UIView()
        
        viewRoja.backgroundColor = .red
        
        view.addSubview(viewRoja)
        
        viewRoja.translatesAutoresizingMaskIntoConstraints = false
        
        viewRoja.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        
        viewRoja.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        
        viewRoja.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        
        viewRoja.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        
    }


}

extension UIView {
    func anchor (top: NSLayoutYAxisAnchor,
                 leading: NSLayoutXAxisAnchor,
                 trailing: NSLayoutXAxisAnchor,
                 bottom: NSLayoutYAxisAnchor){
        translatesAutoresizingMaskIntoConstraints = false
        
        topAnchor.constraint(equalTo: top).isActive = true
        
        leadingAnchor.constraint(equalTo: leading).isActive = true
        
        trailingAnchor.constraint(equalTo: trailing).isActive = true
        
        bottomAnchor.constraint(equalTo: bottom).isActive = true
        
    }
}
