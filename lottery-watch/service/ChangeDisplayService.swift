//
//  ChangeDisplayService.swift
//  lottery-watch
//
//  Created by Liwen Zhang on 16/12/2017.
//  Copyright © 2017 Liwen Zhang. All rights reserved.
//

import Foundation

class ChangeDisplayService {
    private let urlSessionConfiguration = URLSessionConfiguration.default
    private let url = URL(string: "http://localhost:8080/catnip/login/")!.absoluteURL
    
    func changeDisplay(model: String) {
        print(model)
//        var request = URLRequest(url: url)
//        request.httpMethod = "POST"
//        let dict = [
//            "model": model
//        ]
//        request.httpBody = try! JSONSerialization.data(withJSONObject: dict, options: [])
//        request.setValue("application/json", forHTTPHeaderField: "Content-Type")
//
//        let session = URLSession(configuration: urlSessionConfiguration)
//        let task = session.dataTask(with: request) { (data, response, error) in
//
//        }
//        task.resume()
    }
    
}
