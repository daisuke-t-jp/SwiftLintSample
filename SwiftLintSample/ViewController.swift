//
//  ViewController.swift
//  SwiftLintSample
//
//  Created by Daisuke T on 2019/08/13.
//  Copyright © 2019 DaisukeT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }
  
  // swiftlint:disable function_parameter_count
  static private func tooManyParameterFunc(a: Int,
                                       b: Int,
                                       c: Int,
                                       d: Int,
                                       e: Int,
                                       f: Int,
                                       g: Int) -> Int {
    return a + b + c + d + e + f + g
  }
  // swiftlint:enable function_parameter_count
  
}

