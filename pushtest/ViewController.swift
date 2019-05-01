import UIKit
import Firebase

class ViewController: UIViewController {

    @IBOutlet weak var topicTxt: UITextField!
    
    @IBAction func subscripeTapped(_ sender: Any) {
           Messaging.messaging().subscribe(toTopic: topicTxt.text!)
    }
    
    @IBAction func unsubscripeTapped(_ sender: Any) {
           Messaging.messaging().subscribe(toTopic: topicTxt.text!)
    }
}

