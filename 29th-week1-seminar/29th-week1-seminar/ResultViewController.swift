//
//  ResultViewController.swift
//  29th-week1-seminar
//
//  Created by 장혜령 on 2021/10/02.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var dataLabel: UILabel!
    var message: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setMessageInLabel()
    }
    
    func setMessageInLabel(){
        if let msg = message {
            dataLabel.text = msg
            dataLabel.sizeToFit()
        }
    }
    
    @IBAction func touchUpToGoBack(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
}

