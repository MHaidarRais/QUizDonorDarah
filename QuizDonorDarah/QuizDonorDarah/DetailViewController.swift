//
//  DetailViewController.swift
//  QuizDonorDarah
//
//  Created by Haidar Rais on 11/8/17.
//  Copyright © 2017 Haidar Rais. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var labelinstansi: UILabel!
    @IBOutlet weak var labelalamat: UILabel!
    @IBOutlet weak var labeljam: UILabel!
    @IBOutlet weak var labelrencana: UILabel!
    
    var passinstansi:String?
    var passalamat:String?
    var passjam:String?
    var passrencana:String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelinstansi.text = passinstansi
        labelalamat.text = passalamat
       labeljam.text = passjam
        labelrencana.text = passrencana
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
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

