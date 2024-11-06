// ViewController.swift
import UIKit

class ViewController: UIViewController {

    private let mainLabel: UILabel = {
        let label = UILabel()
        label.textColor = .red  // 이 부분을 추가
        
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()

    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        setupUI()
    }
    
    private func setupUI() {
       view.addSubview(mainLabel)
       
       NSLayoutConstraint.activate([
           mainLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
           mainLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor)
       ])
    }
}
