//
//  ViewController.swift
//  Technicalisto
//
//  Created by Technicalisto.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let myGif = UIImage.t_gif(name: "my4")
        let imageView = UIImageView(image: myGif)
        imageView.frame = CGRect(x: self.view.center.x - (UIScreen.main.bounds.width / 2 ), y: self.view.center.y - ( imageView.bounds.height / 2) , width: UIScreen.main.bounds.width, height: imageView.bounds.height)
        view.addSubview(imageView)
    }


    
}


