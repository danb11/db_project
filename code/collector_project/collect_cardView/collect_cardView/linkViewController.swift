//
//  linkViewController.swift
//  collect_cardView
//
//  Created by Danb on 2017. 2. 15..
//  Copyright © 2017년 Danb. All rights reserved.
//

import UIKit

class linkViewController: UIViewController {
    
    var linkdatasource : linkdata
    
    required init?(coder aDecoder: NSCoder) {
        linkdatasource = linkdata()
        super.init(coder: aDecoder)
    }

    @IBAction func backBT(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    @IBOutlet weak var linkdefaultIMG: UIImageView!
    
    @IBOutlet weak var linktitleTF: UITextField!
    @IBOutlet weak var linksubTF: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.linkdefaultIMG.image = #imageLiteral(resourceName: "add_defaultIMG")

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