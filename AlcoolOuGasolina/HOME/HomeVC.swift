//
//  HomeVC.swift
//  AlcoolOuGasolina
//
//  Created by Felipe Garcia on 25/05/23.
//

import UIKit

class HomeVC: UIViewController {
    var screen: HomeScreen?
    override func loadView() {
        screen = HomeScreen()
        view = screen
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

