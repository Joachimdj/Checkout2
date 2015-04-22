
import UIKit

class DLDemoMainContentViewController: UIViewController {
   
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func ShowMenuCard(sender: AnyObject) {
        
        
    }
 

    @IBAction func menuButtonTouched(sender: AnyObject) {
        self.findHamburguerViewController()?.showMenuViewController()
    }
}

