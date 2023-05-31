//
//  ViewController.swift
//  converterFor5practice
//
//  Created by Dmitrii Nazarov on 24.05.2023.
//

import UIKit



class ViewController: UIViewController {
    
    func updateData(newData: String) {
              print("Received data from child: \(newData)")
          }
    
    
    
    @IBOutlet weak var btnUseRef: UIButton!
    
    
    @IBOutlet weak var mmValue: UITextField!
    
    @IBOutlet weak var smValue: UITextField!
    
    @IBOutlet weak var mValue: UITextField!
    
    @IBOutlet weak var kmValue: UITextField!
    
    @IBOutlet weak var dumeValue: UITextField!
    
    @IBOutlet weak var footValue: UITextField!
    
    @IBOutlet weak var yardValue: UITextField!
    
    @IBOutlet weak var seaValue: UITextField!
    
    @IBOutlet weak var yearValue: UITextField!
    
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesBegan(touches, with: event)
        self.view.endEditing(true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //setup()
        // Do any additional setup after loading the view.
    
    }
    
    
    @IBAction func btnUse(_ sender: UIButton) {
        if mmValue.hasText{
            btnUseRef.isEnabled = false
            let number = (Double(mmValue.text!))!
            smValue.text = "\(number/10) sm"
            mValue.text = "\(number/1000) m"
            kmValue.text = "\(number / 1000_000) km"
            dumeValue.text = "\(number / 25.4) inches"
            footValue.text = "\(number / 304.8) foot"
            yardValue.text = "\(number / 914.4)"
            seaValue.text = "\(number / 1_852_000) sea miles"
            yearValue.text = "\(number / (9.461 * pow(10,10))) light years"
            
        }
        else if smValue.hasText{
            btnUseRef.isEnabled = false
            let number = (Double(smValue.text!))!
            mmValue.text = "\(number/0.1) mm"
            mValue.text = "\(number/100) m"
            kmValue.text = "\(number / 100_000) km"
            dumeValue.text = "\(number / 2.54) inches"
            footValue.text = "\(number / 30.48) foot"
            yardValue.text = "\(number / 91.44)"
            seaValue.text = "\(number / 1_852_00) sea miles"
            yearValue.text = "\(number / (9.461 * pow(10,17))) light years"
        }
        else if mValue.hasText{
            btnUseRef.isEnabled = false
            let number = (Double(mValue.text!))!
            mmValue.text = "\(number/0.001) mm"
            smValue.text = "\(number/0.01) sm"
            kmValue.text = "\(number / 1_000) km"
            dumeValue.text = "\(number / 0.025) inches"
            footValue.text = "\(number / 0.3) foot"
            yardValue.text = "\(number / 0.91)"
            seaValue.text = "\(number / 1_852) sea miles"
            yearValue.text = "\(number / (9.461 * pow(10,15))) light years"
        }
        else if kmValue.hasText{
            btnUseRef.isEnabled = false
            let number = (Double(kmValue.text!))!
            mmValue.text = "\(number/0.000001) mm"
            smValue.text = "\(number/0.00001) sm"
            mValue.text = "\(number / 0.001) m"
            dumeValue.text = "\(number / 0.000025) inches"
            footValue.text = "\(number / 0.0003) foot"
            yardValue.text = "\(number / 0.00091)"
            seaValue.text = "\(number / 1.85) sea miles"
            yearValue.text = "\(number / (9.461 * pow(10,12))) light years"
        }
        else if dumeValue.hasText{
            btnUseRef.isEnabled = false
            let number = (Double(kmValue.text!))!
            mmValue.text = "\(number/0.000001) mm"
            smValue.text = "\(number/0.00001) sm"
            kmValue.text = "\(number / 1000_000) km"
            dumeValue.text = "\(number / 25.4) inches"
            footValue.text = "\(number / 304.8) foot"
            yardValue.text = "\(number / 914.4)"
            seaValue.text = "\(number / 1_852_000) sea miles"
            yearValue.text = "\(number / (9.461 * pow(10,10))) light years"
        }
        else if footValue.hasText{
            btnUseRef.isEnabled = false
            let number = (Double(mmValue.text!))!
            smValue.text = "\(number/10) sm"
            mValue.text = "\(number/1000) m"
            kmValue.text = "\(number / 1000_000) km"
            dumeValue.text = "\(number / 25.4) inches"
            footValue.text = "\(number / 304.8) foot"
            yardValue.text = "\(number / 914.4)"
            seaValue.text = "\(number / 1_852_000) sea miles"
            yearValue.text = "\(number / (9.461 * pow(10,10))) light years"
        }
        else if yardValue.hasText{
            btnUseRef.isEnabled = false
            let number = (Double(mmValue.text!))!
            smValue.text = "\(number/10) sm"
            mValue.text = "\(number/1000) m"
            kmValue.text = "\(number / 1000_000) km"
            dumeValue.text = "\(number / 25.4) inches"
            footValue.text = "\(number / 304.8) foot"
            yardValue.text = "\(number / 914.4)"
            seaValue.text = "\(number / 1_852_000) sea miles"
            yearValue.text = "\(number / (9.461 * pow(10,10))) light years"
        }
        else if seaValue.hasText{
            btnUseRef.isEnabled = false
            let number = (Double(mmValue.text!))!
            smValue.text = "\(number/10) sm"
            mValue.text = "\(number/1000) m"
            kmValue.text = "\(number / 1000_000) km"
            dumeValue.text = "\(number / 25.4) inches"
            footValue.text = "\(number / 304.8) foot"
            yardValue.text = "\(number / 914.4)"
            seaValue.text = "\(number / 1_852_000) sea miles"
            yearValue.text = "\(number / (9.461 * pow(10,10))) light years"
        }
        else if yearValue.hasText{
            btnUseRef.isEnabled = false
            let number = (Double(mmValue.text!))!
            smValue.text = "\(number/10) sm"
            mValue.text = "\(number/1000) m"
            kmValue.text = "\(number / 1000_000) km"
            dumeValue.text = "\(number / 25.4) inches"
            footValue.text = "\(number / 304.8) foot"
            yardValue.text = "\(number / 914.4)"
            seaValue.text = "\(number / 1_852_000) sea miles"
            yearValue.text = "\(number / (9.461 * pow(10,10))) light years"
        }
    }

    @IBAction func btnReset(_ sender: UIButton) {
        btnUseRef.isEnabled = true
        mmValue.text = ""
        smValue.text = ""
        mValue.text = ""
        kmValue.text = ""
        dumeValue.text = ""
        footValue.text = ""
        seaValue.text = ""
        yardValue.text = ""
        yearValue.text = ""
    }
    
    
}
        





