//
//  PresentVC.swift
//  testApp
//
//  Created by Сережа on 02.03.2022.
//

import UIKit
import Foundation

class PresentVC: UIViewController {
   
    override func viewDidLoad() {
        super.viewDidLoad()

        let button = UIButton(frame: CGRect(x: 75, y: 500, width: 260, height: 100))
        button.backgroundColor = .gray
        button.setTitle("Code Button", for: .normal)
        button.addTarget(self, action: #selector(buttonAction), for: .touchUpInside)

        self.view.addSubview(button)
    }

@objc func buttonAction(sender: UIButton!) {
        print("Button tapped")
        let vc = ViewController()
        self.present(vc, animated: true, completion: nil)
        //self.dismiss(animated: true, completion: nil)
    }
    
        
}
