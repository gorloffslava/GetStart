//
//  ViewController.swift
//  GetStart
//
//  Created by Вячеслав Горлов on 21.09.17.
//  Copyright © 2017 Gorloff Foundation. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myFitrstButton: UIButton!
    @IBAction func buttonPressed(_ sender: UIButton) {
        self.myFitrstButton.setTitle("Кнопка", for: .normal)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.myFitrstButton.setTitleColor(.red, for: .normal)
        let label = UILabel(frame: CGRect(x: 100, y: 100, width: 222, height: 213))
        label.backgroundColor = #colorLiteral(red: 0.9466800094, green: 0.3168402612, blue: 0.2236361504, alpha: 1)
        label.text = "Грут"
        self.view.addSubview(label)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

