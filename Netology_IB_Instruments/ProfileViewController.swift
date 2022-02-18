//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Дмитрий Слепухин on 08.02.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        if let profileView = Bundle.main.loadNibNamed("ProfileView", owner: nil)?.first as? ProfileView {
            profileView.frame = CGRect(x: 15, y: 21, width: view.bounds.width - 30, height: 290)
            view.addSubview(profileView)
        }
    }
    

    

}
