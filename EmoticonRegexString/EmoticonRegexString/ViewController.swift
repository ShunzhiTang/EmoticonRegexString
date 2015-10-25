//
//  ViewController.swift
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
      
        emoticonDemo()
        
    }
    
    func emoticonDemo(){
        
        //需求：遍历出一段文本中的emoticon表情
        
        
         let string = "大家好[爱你]，我[亲亲] [微笑]，sb"
        // 需求：
        // 1. 使用表情字符串获得对应的表情
        // 2. 提取 string 当中的表情字符串，正则
        
        textLabel.attributedText = TSZEmoticonsPackage.emoticonText(string, font: textLabel.font)
        
        
        
    }

}

