

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countLabel: UILabel!
    var count = 0
    

    @IBOutlet weak var countLabelTwo: UILabel!
    var countTwo = 0
    
    @IBOutlet weak var countLabelThree: UILabel!
    var countThree = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        countLabel.text = String(count)
        countLabelTwo.text = String(countTwo)
        countLabelThree.text = String(countThree)
    }

    @IBAction func plusPressed(_ sender: Any) {
        
        count = count + 1
        countLabel.text = String(count)
    }
    
    @IBAction func minusPressed(_ sender: Any) {
        count = count - 1
        countLabel.text = String(count)
        
    }
    
    @IBAction func clearPressed(_ sender: Any) {
        
        count = 0
        countLabel.text = String(count)
    }
    
    
    @IBAction func plusPressedTwo(_ sender: Any) {
        countTwo = countTwo + 1
        countLabelTwo.text = String(countTwo)
    }
    
    
    @IBAction func minusPressedTwo(_ sender: Any) {
        countTwo = countTwo - 1
        countLabelTwo.text = String(countTwo)
    }
    
    @IBAction func clearPressedTwo(_ sender: Any) {
        countTwo = 0
        countLabelTwo.text = String(countTwo)
    }
    
    @IBAction func plusPressedThree(_ sender: Any) {
        countThree = countThree + 1
        countLabelThree.text = String(countThree)
    }
    
    @IBAction func minusPressedThree(_ sender: Any) {
        countThree = countThree - 1
        countLabelThree.text = String(countThree)
    }
    
    @IBAction func clearPressedThree(_ sender: Any) {
        countThree = 0
        countLabelThree.text = String(countThree)
    }
    
}

