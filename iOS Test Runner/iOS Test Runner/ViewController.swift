/**
    Copyright 2019, Felspar Co Ltd. <http://support.felspar.com/>
 
    Distributed under the Boost Software License, Version 1.0.
    See <http://www.boost.org/LICENSE_1_0.txt>
 */


import UIKit


extension Notification.Name {
    static let messagebus = Notification.Name("messagebus")
}

class ViewController: UIViewController {
    @IBOutlet weak var results: UILabel!
    @IBOutlet weak var resultsBox: UITextView!
    
    @IBAction func start_run(_ sender: Any) {
        run_tests();
    }

    @objc func onDidReceiveMessage(_ notification : Notification) {
        resultsBox.text = "Message came in"
        if let data = notification.userInfo as? [Int: String] {
            if let jsstr = data[0] {
                if let u8 = jsstr.data(using: String.Encoding.utf8) {
                    let payload = try? JSONSerialization.jsonObject(with: u8, options: [])
                    if let dict = payload as? [String: Any] {
                        if let display = dict["display"] as? String {
                            resultsBox.text = display
                        }
                    }
                }
            }
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        resultsBox.text = test_results()
        resultsBox.isEditable = false

        // Find a suitable location for the test data files
        let tmpdir = NSTemporaryDirectory()
        set_string_setting("NSTemporaryDirectory", "Log sinks", "Log files directory", tmpdir + "/logs")
        set_string_setting("NSTemporaryDirectory", "JSON DB", "Default file location", tmpdir + "/db")
        set_string_setting("NSTemporaryDirectory", "Tests", "Test file folder", tmpdir + "/tests")

        NotificationCenter.default.addObserver(self, selector: #selector(onDidReceiveMessage(_:)), name: Notification.Name.messagebus, object: nil)
        register_send_message_callback({(msg) -> Void in
            DispatchQueue.main.async {
                NotificationCenter.default.post(name: Notification.Name.messagebus, object: nil, userInfo: [0: msg])
            }
        })
    }


}
