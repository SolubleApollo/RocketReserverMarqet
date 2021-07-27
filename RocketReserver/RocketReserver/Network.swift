//
//  Network.swift
//  RocketReserver
//
//  Created by Marqet Group on 7/27/21.
//

import Foundation
import Apollo

class Network {
  static let shared = Network()
    
  private(set) lazy var apollo = ApolloClient(url: URL(string: "https://apollo-fullstack-tutorial.herokuapp.com")!)
}

