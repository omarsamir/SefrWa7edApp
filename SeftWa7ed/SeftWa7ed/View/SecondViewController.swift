//
//  SecondViewController.swift
//  SeftWa7ed
//
//  Created by Dev on 1/28/19.
//  Copyright © 2019 Dev. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

  var secondVCName: String!
  @IBOutlet weak var nameLabel: UILabel!
  override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

  
  override func viewDidAppear(_ animated: Bool) {
    nameLabel.text = secondVCName
  }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
