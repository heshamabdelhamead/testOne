//
//  DetailedVc.swift
//  appMovie
//
//  Created by hesham abd elhamead on 03/02/2023.
//

import UIKit

class DetailedVc: UIViewController {

    @IBOutlet var titleLabel: UILabel!
    
    @IBOutlet weak var ratateLabel: UILabel!
    
    @IBOutlet weak var relaseYearLabel: UILabel!
    var movie : movie?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text  = movie?.title
        ratateLabel.text = "\(movie?.rating)"
        relaseYearLabel.text = "\(movie?.releaseYear)"
        

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
