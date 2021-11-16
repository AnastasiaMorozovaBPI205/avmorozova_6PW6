//
//  ViewController.swift
//  avmorozova_6PW6
//
//  Created by Anastasia on 16.11.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        setupFrameworkButton()
        setupPackageButton()
        setupPodButton()
        setupCarthageButton()
    }

    func setupFrameworkButton() {
        let frameworkButton = UIButton(frame: CGRect(x: 0, y: 0, width: 300, height: 50))
        frameworkButton.setTitle("Log (framework)", for: .normal)
        
        frameworkButton.addTarget(self, action: #selector(frameworkButtonAction), for: .touchUpInside)

        self.view.addSubview(frameworkButton)
    }
    
    @objc func frameworkButtonAction(sender: UIButton!) {
        
    }
    
    func setupPackageButton() {
        let packageButton = UIButton(frame: CGRect(x: 0, y: 100, width: 300, height: 50))
        packageButton.setTitle("Log (swift package)", for: .normal)
        packageButton.addTarget(self, action: #selector(packageButtonAction), for: .touchUpInside)

        self.view.addSubview(packageButton)
    }
    
    @objc func packageButtonAction(sender: UIButton!) {
        
    }
    
    func setupPodButton() {
        let podButton = UIButton(frame: CGRect(x: 0, y: 200, width: 300, height: 50))
        podButton.setTitle("Log (pod)", for: .normal)
        podButton.addTarget(self, action: #selector(podButtonAction), for: .touchUpInside)

        self.view.addSubview(podButton)
    }
    
    @objc func podButtonAction(sender: UIButton!) {
        
    }
    
    func setupCarthageButton() {
        let carthageButton = UIButton(frame: CGRect(x: 0, y: 300, width: 300, height: 50))
        carthageButton.setTitle("Log (carthage)", for: .normal)
        carthageButton.addTarget(self, action: #selector(carthageButtonAction), for: .touchUpInside)

        self.view.addSubview(carthageButton)
    }
    
    @objc func carthageButtonAction(sender: UIButton!) {
        
    }
}

