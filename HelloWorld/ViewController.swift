//
//  ViewController.swift
//  HelloWorld
//
//  Created by David A Gomez (Student) on 9/29/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var favoriteBand: UILabel!
    @IBOutlet weak var classUiLabel: UILabel!
    @IBOutlet weak var pressButton: UIButton!
    @IBOutlet weak var imageViewGtr: UIImageView!
    @IBOutlet weak var stretch8UiTextField: UITextField!
    @IBOutlet weak var tenUiLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let favoriteBandName = "lil tecca"
        favoriteBand.text = favoriteBandName
        classUiLabel.text = "Biology"
        imageViewGtr.image = UIImage (named:"gtr")
        stretch8UiTextField.text = "What Fun"
        let numberOfMembers = "lil Tecca has 1 member"
 
        tenUiLabel.text = numberOfMembers
    }
    
    }
    
    



