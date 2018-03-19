

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countLabel: UILabel!
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        countLabel.text = String(count)
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
    
}

