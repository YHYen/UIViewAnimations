//
//  ViewController.swift
//  UIViewAnimations
//
//  Created by 顏逸修 on 2023/3/31.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var moveButton: UIButton!
    @IBOutlet weak var alphaButton: UIButton!
    @IBOutlet weak var pulseButton: UIButton!
    @IBOutlet weak var colorChangeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let deviceWidth = view.frame.width
        imageView.frame.origin.x = deviceWidth
        alphaButton.frame.origin.x = deviceWidth
        pulseButton.frame.origin.x = deviceWidth
        colorChangeButton.frame.origin.x = deviceWidth
    }


    @IBAction func moveButtonPressed(_ sender: UIButton) {
        imageView.center.x = view.center.x
        alphaButton.center.x = view.center.x
        pulseButton.center.x = view.center.x
        colorChangeButton.center.x = view.center.x
    }
    
    
    @IBAction func alphaButtonPressed(_ sender: UIButton) {
    }
    
    
    @IBAction func pulseButtonPressed(_ sender: UIButton) {
    }
    
    
    @IBAction func colorChangeButtonPressed(_ sender: UIButton) {
    }
}

