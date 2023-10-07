//
//  Navigation_Bar2.swift
//  roombee
//
//  Created by Ziye Wang on 10/7/23.
//

import SwiftUI



class ViewController: UIViewController {
    private let button: UIButton = {
        let button = UIButton(frame: CGRect(x:0, y:0, width:200, height:52))
        button.setTitle("Home", for: .normal)
        button.backgroundColor = .white
        button.setTitleColor(.black, for: .normal)
        return button
        
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue
        view.addSubview(button)
        button.addTarget(self, action: #selector(didTapButton), for: .touchUpInside)
    }
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        button.center = view.center
    }
    @objc func didTapButton() {
        // Create and present tab bar controller
        let tabBarVC = UITabBarController()
        let vc1 = FirstViewController()
        let vc2 = SecondViewController()
        let vc3 = ThirdViewController()
        let vc4 = FourthViewController()
        let vc5 = FifthViewController()
        
        vc1.title = "Home"
        vc2.title = "Calendar"
        vc3.title = "The Buzz"
        vc4.title = "Settings"
        vc5.title = "Profile"
        
        
        tabBarVC.setViewControllers([vc1, vc2, vc3, vc4, vc5], animated:false)
        
        tabBarVC.modalPresentationStyle = .fullScreen
        present(tabBarVC, animated: true)
        }
}

class FirstViewController:UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        title = "Home"
    }
}
 
class SecondViewController:UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .gray
        title = "Calendar"
    }
}

class ThirdViewController:UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .purple
        title = "The Buzz"
    }
}

class FourthViewController:UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .green
        title = "Settings"
    }
}

class FifthViewController:UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .blue
        title = "Profile"
    }
}

