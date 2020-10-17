//
//  ViewController.swift
//  TestConnectionLayer
//
//  Created by Miguel Mexicano Herrera on 17/10/20.
//

import UIKit
import ConnectionLayer
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        testConnectionLayer()
    }

    func testConnectionLayer(){
        let connection = ConnectionLayer()
        connection.conneccionRequest(url: <#T##String#>, method: <#T##String#>, headers: <#T##[String : String]#>, parameters: <#T##[String : Any]?#>, closure: <#T##(Data?, String?) -> Void#>)
    }

}

