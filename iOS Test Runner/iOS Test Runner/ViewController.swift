/**
    Copyright 2019, Felspar Co Ltd. <http://support.felspar.com/>
 
    Distributed under the Boost Software License, Version 1.0.
    See <http://www.boost.org/LICENSE_1_0.txt>
 */


import UIKit


class ViewController: UIViewController {
    @IBOutlet weak var results: UILabel!
    @IBOutlet weak var resultsBox: UITextView!
    
    @IBAction func start_run(_ sender: Any) {
        run_tests();
        resultsBox.text = test_results()
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
    }


}

