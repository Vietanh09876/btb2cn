
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var orangeview: UIView!
    
    @IBOutlet weak var iconimage: UIImageView!
    
    @IBOutlet weak var loginlabel: UILabel!
    
    @IBOutlet weak var emailfield: UITextField!
    
    @IBOutlet weak var mkfield: UITextField!
    
    @IBOutlet weak var forgotpassbutton: UIButton!
    
    @IBOutlet weak var loginbutton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor(red: 0.95, green: 0.95, blue: 0.97, alpha: 1.00)
        
        orangeview.backgroundColor = UIColor(red: 0.85, green: 0.40, blue: 0.00, alpha: 1.00)
        
        iconimage.image = UIImage(named: "airplaneicon")
        
        loginlabel.textColor = UIColor(red: 0.97, green: 1.00, blue: 0.86, alpha: 1.00)
        
        emailfield.placeholder = "Email"
        
        mkfield.placeholder = "Mật khẩu"
        
        forgotpassbutton.setTitleColor(UIColor(red: 0.38, green: 0.38, blue: 0.38, alpha: 1.00), for: .normal)
        
        loginbutton.backgroundColor = UIColor(red: 0.85, green: 0.40, blue: 0.00, alpha: 1.00)
        
    }


}

