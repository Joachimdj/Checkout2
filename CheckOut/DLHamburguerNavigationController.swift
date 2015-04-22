

import UIKit

class DLHamburguerNavigationController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.addGestureRecognizer(UIPanGestureRecognizer(target: self, action: "panGestureRecognized:"))
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func panGestureRecognized(sender: UIPanGestureRecognizer!) {
        // dismiss keyboard
        self.view.endEditing(true)
        self.findHamburguerViewController()?.view.endEditing(true)
        
        // pass gesture to hamburguer view controller.
        self.findHamburguerViewController()?.panGestureRecognized(sender)
    }
    
}
