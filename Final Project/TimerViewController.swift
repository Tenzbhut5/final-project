//
//  TimerViewController.swift
//  Final Project
//
//  Created by Spence on 7/31/18.
//  Copyright © 2018 Tenzin Bhuti. All rights reserved.
//

import UIKit

class TimerViewController: UIViewController {
    
    @IBOutlet weak var datePicker: UIDatePicker!
    
    @IBOutlet weak var startStop: UIButton!
    @IBAction func startStopButton(_ sender: Any) {
    }
    
    @IBOutlet weak var pause: UIButton!
    @IBAction func pauseButton(_ sender: Any) {
    }
    
    @IBOutlet weak var timeLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
