//
//  SignupButton.swift
//  QuantumIT
//
//  Created by Sumayya Siddiqui on 05/03/24.
//

import UIKit

class SignupButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.backgroundColor = UIColor(red: 111/255, green: 160/255, blue: 250/255, alpha: 1).cgColor
        
        layer.cornerRadius = 20
    }
    
    

}
