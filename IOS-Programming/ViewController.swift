//
//  ViewController.swift
//  IOS-Programming
//
//  Created by 이강민 on 2021/02/02.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("ViewController의 view가 메모리에 로드 됨")
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        // Do any additional setup after loading the view.
        
        print("ViewController의 view가 화면에 보여질 예정")
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        // Do any additional setup after loading the view.
        
        print("ViewController의 view가 화면에 보여짐")
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        // Do any additional setup after loading the view.
        
        print("ViewController의 view가 화면에서 사라질 예정")
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        // Do any additional setup after loading the view.
        
        print("ViewController의 view가 화면에서 사라짐")
    }

    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        // Do any additional setup after loading the view.
        
        print("ViewController의 view가 subview를 레이아웃 하려함")
    }

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        // Do any additional setup after loading the view.
        
        print("ViewController의 view가 subview를 레이아웃 함")
    }

    
}

