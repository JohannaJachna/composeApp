//
//  FourthViewController.swift
//  composeApp
//
//  Created by Apple on 8/11/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {


    @IBOutlet weak var sadQuoteBox: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    var sadQuotes = ["Sadness flies away on the wings of time.” – Jean de La Fontaine, “There are moments when I wish I could roll back the clock and take all the sadness away, but I have the feeling that if I did, the joy would be gone as well.– Nicholas Sparks", "Experiencing sadness and anger can make you feel more creative, and by being creative you can get beyond your pain or negativity.– Yoko Ono", "Some days are just bad days, that’s all. You have to experience sadness to know happiness, and I remind myself that not every day is going to be a good day, that’s just the way it is! – Dita Von Teese", "The word ‘happy’ would lose its meaning if it were not balanced by sadness. – Carl Jung"
    ]
//I am in the middle of workin on the things below.
    
//    func pickSadQuote() -> String {
//        var random = Int.random(in : 1..<4)
//        var sadQuote = sadQuotes[random]
//        return sadQuote
//    }
//
//    var randomSadQuote = pickSadQuote()
//
//    @IBAction func cryEmojiButton(_ sender: UIButton) {
//        sadQuoteBox.text = randomSadQuote
//    }
//
//I will finish this later.
    
    
    
    /*
 Quotes:
 
 “Sadness flies away on the wings of time.”
 – Jean de La Fontaine
 
     “There are moments when I wish I could roll back the clock and take all the sadness away, but I have the feeling that if I did, the joy would be gone as well.”
     – Nicholas Sparks
     
     “Experiencing sadness and anger can make you feel more creative, and by being creative you can get beyond your pain or negativity.”
     – Yoko Ono
     
     “Some days are just bad days, that’s all. You have to experience sadness to know happiness, and I remind myself that not every day is going to be a good day, that’s just the way it is!.”
     – Dita Von Teese
     
     “The word ‘happy’ would lose its meaning if it were not balanced by sadness.”
     – Carl Jung
     
 */
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
