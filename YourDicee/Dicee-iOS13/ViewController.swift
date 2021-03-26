

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
  
    let arrayImage =   [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]


    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = arrayImage.randomElement()
        diceImageView2.image = arrayImage.randomElement()
        
            }
    
}

