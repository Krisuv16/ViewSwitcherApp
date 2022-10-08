//
//  SwitcherViewController.swift
//  ViewSwitcherApp
//
//  Created by Krisuv Bohara on 2022-10-08.
//

import UIKit

class SwitcherViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
 
    }
    

    @IBAction func switchViews(_ sender: UIBarButtonItem) {
        let yellowViewController =
            storyboard?.instantiateViewController(withIdentifier: "Yellow") as! YellowViewController
        yellowViewController.modalPresentationStyle = .fullScreen
        present(yellowViewController, animated: true)
    }
}
