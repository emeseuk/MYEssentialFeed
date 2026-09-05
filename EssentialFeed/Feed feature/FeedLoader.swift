//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Emese Toth on 13/04/2025.
//

import Foundation

public enum LoadFeedResult{
    case success([FeedItem])
    case failure(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
