//
//  bp3ViewController.swift
//  QuizApp
//
//  Created by scholar on 7/28/22.
//

import UIKit

class bp3ViewController: UIViewController {
    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func chuuButtonPressed(_ sender: Any) {
        textLabel.text = "wrong,sad face🙁"}
    
    @IBAction func yunaButtonPressed(_ sender: Any) {
    
        textLabel.text = "wrong...😇"}

    @IBAction func jisooButtonPressed(_ sender: Any) {
    
        textLabel.text = "correct blackpink in your AREAAAA💖🖤"}
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
