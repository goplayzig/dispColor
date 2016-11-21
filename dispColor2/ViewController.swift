//
//  ViewController.swift
//  dispColor2
//
//  Created by 이동인 on 2016. 11. 21..
//  Copyright © 2016년 goplayzug. All rights reserved.
//

import UIKit

import GameplayKit






class ViewController: UIViewController {
    
    @IBOutlet weak var colorLabel: UILabel!
    
    
    let randomSource = GKARC4RandomSource()
    
    var colorR = 0
    var colorG = 0
    var colorB = 0
    
    
    override func viewWillAppear(_ animated: Bool) {
        
        colorR = randomSource.nextInt(upperBound : 256)
        colorG = randomSource.nextInt(upperBound : 256)
        colorB = randomSource.nextInt(upperBound : 256)
        colorLabel.text = "\(colorR),\(colorG),\(colorB)"
        
        
        
        
    
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
    
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func returnTop(segue : UIStoryboardSegue)
    {
        
    
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

