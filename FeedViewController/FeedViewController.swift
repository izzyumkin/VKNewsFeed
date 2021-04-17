//
//  FeedViewController.swift
//  VKNewsFeed
//
//  Created by Иван Изюмкин on 02.04.2021.
//

import UIKit

class FeedViewController: UIViewController {

    private let networkServise = NetworkService()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = #colorLiteral(red: 0.5671284795, green: 0.7945078611, blue: 0.9987251163, alpha: 1)
        networkServise.getFeed()
        // Do any additional setup after loading the view.
    }
}
