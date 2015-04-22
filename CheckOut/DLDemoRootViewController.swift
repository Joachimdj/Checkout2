
import UIKit

class DLDemoRootViewController: DLHamburguerViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    override func viewWillDisappear(animated: Bool) {
        super.viewWillDisappear(animated)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prefersStatusBarHidden() -> Bool {
        return true
    }
    override func awakeFromNib() {
        self.contentViewController = self.storyboard?.instantiateViewControllerWithIdentifier("DLDemoNavigationViewController") as! UIViewController
        self.menuViewController = self.storyboard?.instantiateViewControllerWithIdentifier("DLDemoMenuViewController") as! UIViewController
    }
}
