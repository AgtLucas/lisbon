//
//  ViewController.swift
//  Lisbon
//
//  Created by Lucas on 2/20/15.
//  Copyright (c) 2015 AWLKA. All rights reserved.
//

import UIKit

import pop
import Alamofire
import SlackTextViewController

class ViewController: SLKTextViewController {

    var ball = UIView(frame: CGRectMake(0, 0, 100, 100))

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)

        ball.center = CGPointMake(view.bounds.size.width/2, 200)
        ball.backgroundColor = UIColor.blueColor()
        ball.layer.cornerRadius = ball.bounds.size.width/2
        ball.layer.masksToBounds = true
        view.addSubview(ball)
    }

    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)

        // POP
        let anim = POPSpringAnimation(propertyNamed: kPOPLayerScaleXY)

    }


}

