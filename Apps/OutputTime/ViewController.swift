import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var answerLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        answerLabel.text = ""
    }

    @IBAction func questionButtonTapped(_ sender: Any) {
        let date = Date()
        let hour = Calendar.current.component(.hour, from: date)
        let minute = Calendar.current.component(.minute, from: date)
        
        answerLabel.text = "\(hour)時\(minute)分"
    }
}

