//
//  ChildController.swift
//  converterFor5practice
//
//  Created by Dmitrii Nazarov on 24.05.2023.
//

import UIKit


class ChildController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var label5: UILabel!
    @IBOutlet weak var label6: UILabel!
    @IBOutlet weak var label7: UILabel!
    @IBOutlet weak var label8: UILabel!
    @IBOutlet weak var label9: UILabel!
    
    @IBAction func useChild(_ sender: UIButton) {
        sendDataToParent()
        
    }
    
    
    @IBAction func resetBtn(_ sender: UIButton) {
        label1.text = "?"
        label2.text = "?"
        label3.text = "?"
        label4.text = "?"
        label5.text = "?"
        label6.text = "?"
        label7.text = "?"
        label8.text = "?"
        label9.text = "?"
    }
    
    
    func sendDataToParent() {
        if let parentVC = parent as? ViewController {
            //label1.text = parentVC.mmValue.text
            
            parentVC.updateData(newData: "Hello from child!")
            
            
            if parentVC.mmValue.hasText{
                //btnUseRef.isEnabled = false
                let number = (Double(parentVC.mmValue.text!))!
                label1.text = parentVC.mmValue.text
                label2.text = "\(number/10) sm"
                label3.text = "\(number/1000) m"
                label4.text = "\(number / 1000_000) km"
                label5.text = "\(number / 25.4) inches"
                label6.text = "\(number / 304.8) foot"
                label7.text = "\(number / 914.4) yards"
                label8.text = "\(number / 1_852_000) sea miles"
                label9.text = "\(number / (9.461 * pow(10,10))) light years"
            }
            else if parentVC.smValue.hasText{
                //btnUseRef.isEnabled = false
                let number = (Double(parentVC.smValue.text!))!
                label2.text = parentVC.smValue.text
                label1.text = "\(number/0.1) mm"
                label3.text = "\(number/100) m"
                label4.text = "\(number / 100_000) km"
                label5.text = "\(number / 2.54) inches"
                label6.text = "\(number / 30.48) foot"
                label7.text = "\(number / 91.44) yards"
                label8.text = "\(number / 1_852_00) sea miles"
                label9.text = "\(number / (9.461 * pow(10,17))) light years"
            }
            else if parentVC.mValue.hasText{
                //btnUseRef.isEnabled = false
                let number = (Double(parentVC.mValue.text!))!
                label3.text = parentVC.mValue.text
                label1.text = "\(number/0.001) mm"
                label2.text = "\(number/0.01) sm"
                label4.text = "\(number / 1_000) km"
                label5.text = "\(number / 0.025) inches"
                label6.text = "\(number / 0.3) foot"
                label7.text = "\(number / 0.91) yards"
                label8.text = "\(number / 1_852) sea miles"
                label9.text = "\(number / (9.461 * pow(10,15))) light years"
            }
            else if parentVC.kmValue.hasText{
                //btnUseRef.isEnabled = false
                let number = (Double(parentVC.kmValue.text!))!
                label4.text = parentVC.kmValue.text
                label1.text = "\(number/0.000001) mm"
                label2.text = "\(number/0.00001) sm"
                label3.text = "\(number / 0.001) m"
                label5.text = "\(number / 0.000025) inches"
                label6.text = "\(number / 0.0003) foot"
                label7.text = "\(number / 0.00091) yards"
                label8.text = "\(number / 1.85) sea miles"
                label9.text = "\(number / (9.461 * pow(10,12))) light years"
            }
            else if parentVC.dumeValue.hasText{
                //btnUseRef.isEnabled = false
                let number = (Double(parentVC.dumeValue.text!))!
                label1.text = "\(number/0.1) mm"
                label3.text = "\(number/100) m"
                label4.text = "\(number / 100_000) km"
                label5.text = "\(number / 2.54) inches"
                label6.text = "\(number / 30.48) foot"
                label7.text = "\(number / 91.44) yards"
                label8.text = "\(number / 1_852_00) sea miles"
                label9.text = "\(number / (9.461 * pow(10,17))) light years"
            }
            else if parentVC.footValue.hasText{
                //btnUseRef.isEnabled = false
                let number = (Double(parentVC.footValue.text!))!
                label1.text = "\(number/0.001) mm"
                label2.text = "\(number/0.01) sm"
                label4.text = "\(number / 1_000) km"
                label5.text = "\(number / 0.025) inches"
                label6.text = "\(number / 0.3) foot"
                label7.text = "\(number / 0.91) yards"
                label8.text = "\(number / 1_852) sea miles"
                label9.text = "\(number / (9.461 * pow(10,15))) light years"
            }
            else if parentVC.yardValue.hasText{
                //btnUseRef.isEnabled = false
                let number = (Double(parentVC.yardValue.text!))!
                label1.text = "\(number/0.000001) mm"
                label2.text = "\(number/0.00001) sm"
                label3.text = "\(number / 0.001) m"
                label5.text = "\(number / 0.000025) inches"
                label6.text = "\(number / 0.0003) foot"
                label6.text = "\(number / 0.00091) yards"
                label8.text = "\(number / 1.85) sea miles"
                label9.text = "\(number / (9.461 * pow(10,12))) light years"
            }
            else if parentVC.seaValue.hasText{
                //btnUseRef.isEnabled = false
                let number = (Double(parentVC.seaValue.text!))!
                label1.text = "\(number/0.000001) mm"
                label2.text = "\(number/0.00001) sm"
                label3.text = "\(number / 0.001) m"
                label5.text = "\(number / 0.000025) inches"
                label6.text = "\(number / 0.0003) foot"
                label6.text = "\(number / 0.00091) yards"
                label8.text = "\(number / 1.85) sea miles"
                label9.text = "\(number / (9.461 * pow(10,12))) light years"
            }
            else if parentVC.yearValue.hasText{
                //btnUseRef.isEnabled = false
                let number = (Double(parentVC.yearValue.text!))!
                label1.text = "\(number/0.000001) mm"
                label2.text = "\(number/0.00001) sm"
                label3.text = "\(number / 0.001) m"
                label5.text = "\(number / 0.000025) inches"
                label6.text = "\(number / 0.0003) foot"
                label6.text = "\(number / 0.00091) yards"
                label8.text = "\(number / 1.85) sea miles"
                label9.text = "\(number / (9.461 * pow(10,12))) light years"
            }
            
        }
    }

    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}


