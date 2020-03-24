//
//  ViewController.swift
//  Installing RxSwift
//
//  Created by Chris Verra on 24/03/2020.
//  Copyright © 2020 Chris Verra. All rights reserved.
//

import UIKit
import RxSwift

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        _ = Observable.of("Star Wars is awesome!")
    }


}

