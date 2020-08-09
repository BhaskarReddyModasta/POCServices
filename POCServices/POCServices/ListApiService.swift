//
//  ListApiService.swift
//  POCServices
//
//  Created by Bhaskar Reddy on 09/08/20.
//  Copyright © 2020 Bhaskar Reddy. All rights reserved.
//

import Foundation
public class ListApiService {
    public let name: String
    public init(name: String){
        self.name = name
    }
   public func getApiData () -> String {
        return "Check to  \(self.name)"
    }
}

