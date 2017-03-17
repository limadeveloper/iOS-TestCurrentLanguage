//
//  ViewController.swift
//  CurrentLanguage
//
//  Created by John Lima on 17/03/17.
//  Copyright © 2017 limadeveloper. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        guard let code = Locale.current.languageCode else { return }
        guard let region = Locale.current.regionCode else { return }
        let language = "\(code)-\(region)"
        
        print("Language: \(language)")
    }
}

