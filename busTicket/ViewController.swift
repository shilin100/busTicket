//
//  ViewController.swift
//  busTicket
//
//  Created by shilin on 2018/3/23.
//  Copyright © 2018年 100. All rights reserved.
//

import UIKit
import Moya
import Then
import SnapKit
import RxCocoa
import RxSwift

class ViewController: UIViewController {

    var text1 :UITextField!
    var text2 :UITextField!

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        text1 = UITextField().then{
            
            $0.attributedPlaceholder = NSAttributedString(string: "type1")
            $0.borderStyle = .roundedRect
            view.addSubview($0)
            $0.snp.makeConstraints({ (temp) in
                temp.top.equalToSuperview().offset(200)
                temp.left.equalToSuperview().offset(20)
                temp.right.equalToSuperview().offset(-20)
                temp.height.equalTo(50)

            })
            
            
        }

        text2 = UITextField().then{
            
            $0.attributedPlaceholder = NSAttributedString(string: "type2")
            $0.borderStyle = .roundedRect
            view.addSubview($0)
            $0.snp.makeConstraints({ (temp) in
                temp.top.equalToSuperview().offset(400)
                temp.left.equalToSuperview().offset(20)
                temp.right.equalToSuperview().offset(-20)
                temp.height.equalTo(50)

            })
            
            
        }

    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

