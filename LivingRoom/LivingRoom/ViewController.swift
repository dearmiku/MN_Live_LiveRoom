//
//  ViewController.swift
//  LivingRoom
//
//  Created by 杨尚达 on 2018/10/22.
//  Copyright © 2018年 杨尚达. All rights reserved.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
    
    ///播放器
    lazy var playeV = { () -> MK_Player in
        let res = MK_Player()
        view.addSubview(res)
        return res
    }()
    

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let vc = MK_LiveRoomVC()
        vc.roomIdV.onNext("5643332")
        
        self.present(vc, animated: true, completion: nil)
        
    }

}

