//
//  ViewController.swift
//  FirstApp
//
//  Created by oredata on 19.05.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onChange(_ sender: Any) {
        imageView.image = UIImage(named: "cankan")
        
    }
    
}

