//
//  ViewController.swift
//  instagram-profile
//
//  Created by Jade Oliveira on 09/09/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var followingButton: UIButton!
    @IBOutlet weak var messageButton: UIButton!
    let buttonCornerRadius: CGFloat = 56
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Deixa a imagem redonda, cortando o que não cabe
        profileImage.layer.cornerRadius = profileImage.frame.size.width / 2
               
               // Adiciona uma borda
        profileImage.layer.borderWidth = 1
        profileImage.layer.borderColor = UIColor.white.cgColor
        followingButton.layer.cornerRadius = buttonCornerRadius
        messageButton.layer.cornerRadius = buttonCornerRadius
        
    }
    
    
}

