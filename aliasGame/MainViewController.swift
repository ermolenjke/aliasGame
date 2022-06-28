//
//  ViewController.swift
//  aliasGame
//
//  Created by Даниил Ермоленко on 23.06.2022.
//

import UIKit

class MainViewController: UIViewController {
    
    private let aliasLogo: UIImageView = {
        let imageView = UIImageView()
        imageView.image = UIImage(named: "aliasLogo")
        imageView.backgroundColor = .specialOlives
        imageView.translatesAutoresizingMaskIntoConstraints = false
        return imageView
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .specialOlives
        setupView()
        setupConstrains()
    }
    
    private func setupView() {
        view.addSubview(aliasLogo)
    }
    
    private func setupConstrains() {
        
        NSLayoutConstraint.activate([
            
            aliasLogo.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 50),
            aliasLogo.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -50),
            aliasLogo.topAnchor.constraint(equalTo: view.topAnchor, constant: 100),
            aliasLogo.heightAnchor.constraint(equalTo: view.widthAnchor, multiplier: 0.5),
            
        ])
    }
    
}

