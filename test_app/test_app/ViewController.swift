//
//  ViewController.swift
//  test_app
//
//  Created by Muhammad Mappanyompa on 2020/09/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var priceTxt: UITextField!
    @IBOutlet weak var TaxTxt: UITextField!
    @IBOutlet weak var labelTxt: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        labelTxt.text = ""
    }


    @IBAction func CalculateTxt(_ sender: Any) {
        let Price = Int(priceTxt.text!)!
        let Tax =  Int(TaxTxt.text!)!
        
        let totalSales = Price*Tax
        let totalPrice = Price + totalSales
        labelTxt.text = "￥\(totalPrice)"
    }
}

 
