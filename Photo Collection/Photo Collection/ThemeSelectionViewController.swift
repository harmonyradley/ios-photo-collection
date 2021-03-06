//
//  ThemeSelectionViewController.swift
//  Photo Collection
//
//  Created by Harmony Radley on 3/26/20.
//  Copyright © 2020 Harmony Radley. All rights reserved.
//

import UIKit

class ThemeSelectionViewController: UIViewController {

    var themeHelper: ThemeHelper?
    
   
    @IBAction func selectDarkTheme(_ sender: Any) {
        themeHelper?.setThemePreferenceToDark()
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func selectPurple(_ sender: Any) {
        themeHelper?.setThemePreferenceToPurple()
        dismiss(animated: true, completion: nil)
    }
    
}
