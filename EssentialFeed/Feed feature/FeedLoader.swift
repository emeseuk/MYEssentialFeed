//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Emese Toth on 13/04/2025.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
