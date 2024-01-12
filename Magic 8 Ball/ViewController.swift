import UIKit

class ViewController: UIViewController {
    let balls = [UIImage(named: "ball1"), UIImage(named: "ball2"), UIImage(named: "ball3"), UIImage(named: "ball4"), UIImage(named: "ball5")]

    @IBOutlet weak var ballView1: UIImageView!
    
    @IBAction func askButton(_ sender: Any) {
        
        ballView1.image = balls.randomElement()!
    }
    

}

