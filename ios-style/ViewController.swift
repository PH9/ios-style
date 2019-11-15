import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redButton: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        view <~ red
        redButton <~ defaultButton
        button2 <~ defaultButton <~ yellow
    }
}

protocol UIViewProtocol {

}

extension UIView: UIViewProtocol {

}
