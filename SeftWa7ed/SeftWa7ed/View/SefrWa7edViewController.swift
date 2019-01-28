//
//  sefrWa7edViewController.swift
//  SeftWa7ed
//
//  Created by Dev on 1/28/19.
//  Copyright © 2019 Dev. All rights reserved.
//

import UIKit

class SefrWa7edViewController: UIViewController {
  var name: String!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.name = "AHMED"
        // Do any additional setup after loading the view.
    }

  override func viewWillAppear(_ animated: Bool) {
      print("HEllO")
  }
  
  override func viewDidAppear(_ animated: Bool) {
      print("HEllO")
  }
  
  override func viewWillDisappear(_ animated: Bool) {
    print("HEllO")
  }

  @IBAction func buttonAction(_ sender: Any) {
    
    let secondVC = SecondViewController(nibName:"SecondViewController", bundle:nil)
    secondVC.secondVCName = self.name
    self.navigationController?.pushViewController(secondVC, animated: true)
    
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
