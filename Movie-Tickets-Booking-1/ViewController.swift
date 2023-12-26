//
//  ViewController.swift
//  Movie-Tickets-Booking-1
//
//  Created by t2023-m0031 on 12/26/23.
// ㅁㄴasasa

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    

    @IBOutlet weak var movieImageView: UIImageView!
    
    @IBOutlet weak var movieDecriptionView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

class MoviewInfoCell: UITableViewCell {
    
    
}
