//
//  ViewController.swift
//  RealmLeakTest
//
//  Created by Matthew Hasler on 01/08/2015.
//  Copyright (c) 2015 Ganzogo. All rights reserved.
//

import UIKit
import RealmSwift

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
    let myInstance = MyModel()
    
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

