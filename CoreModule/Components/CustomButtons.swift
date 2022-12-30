//
//  CustomButtons.swift
//  CoreModule
//
//  Created by Philippe Muniz Gomes on 28/12/22.
//

import Foundation
import UIKit

/// Custom Buttons
public struct CustomButtons {

    // MARK: - Public Properties
    
    public lazy var SayanButton: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.setTitle("Sayan", for: .normal)
        button.layer.cornerRadius = 8
        button.backgroundColor = .systemPurple
        return button
    }()
}
