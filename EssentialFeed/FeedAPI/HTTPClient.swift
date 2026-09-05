//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by Emese Toth on 05/09/2026.
//

import Foundation

public enum HTTPClientResult {
    case success(Data,HTTPURLResponse)
    case failure(Error)
}

public protocol HTTPClient {
    func get(from url: URL, completion: @escaping (HTTPClientResult) -> Void)
}
