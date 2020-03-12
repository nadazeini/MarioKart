//
//  ViewController.swift
//  MarioKart
//
//  Created by Nada Zeini on 3/11/20.
//  Copyright © 2020 Nada Zeini. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
           super.viewDidLoad()
           // Do any additional setup after loading the view.
       }
    @IBAction func didPanKartView4(_ sender: UIPanGestureRecognizer) {
        let location = sender.location(in: view)
        let kartView = sender.view!
        kartView.center = location
        print("Location: x: \(location.x), y: \(location.y)")
    }
    @IBAction func didPanKartView2(_ sender: UIPanGestureRecognizer) {
        let location = sender.location(in: view)
        let kartView = sender.view!
               kartView.center = location
        print("Location: x: \(location.x), y: \(location.y)")
    }
    @IBAction func didPanKartView3(_ sender: UIPanGestureRecognizer) {
        let location = sender.location(in: view)
        let kartView = sender.view!
               kartView.center = location
        print("Location: x: \(location.x), y: \(location.y)")
    }
    @IBAction func didPanKartView1(_ sender: UIPanGestureRecognizer) {
        let location = sender.location(in: view)
        let kartView = sender.view!
               kartView.center = location
        print("Location: x: \(location.x), y: \(location.y)")
    }
    @IBAction func didPanKartView0(_ sender: UIPanGestureRecognizer) {
        let location = sender.location(in: view)
        let kartView = sender.view!
               kartView.center = location
        print("Location: x: \(location.x), y: \(location.y)")
    }
   
    @IBAction func didPinchKart0(_ sender: UIPinchGestureRecognizer) {
        let scale = sender.scale
        let kartView = sender.view!
        kartView.transform = CGAffineTransform(scaleX: scale, y: scale)
    }
    
    @IBAction func didPinchKart1(_ sender: UIPinchGestureRecognizer) {
        let scale = sender.scale
        let kartView = sender.view!
        kartView.transform = CGAffineTransform(scaleX: scale, y: scale)
    }
    
    @IBAction func didPinchKart2(_ sender: UIPinchGestureRecognizer) {
        let scale = sender.scale
        let kartView = sender.view!
        kartView.transform = CGAffineTransform(scaleX: scale, y: scale)
    }
    @IBAction func didPinchKart3(_ sender: UIPinchGestureRecognizer) {
        let scale = sender.scale
        let kartView = sender.view!
        kartView.transform = CGAffineTransform(scaleX: scale, y: scale)
    }
    @IBAction func didPinchKart4(_ sender: UIPinchGestureRecognizer) {
        let scale = sender.scale
        let kartView = sender.view!
        kartView.transform = CGAffineTransform(scaleX: scale, y: scale)
    }
}

