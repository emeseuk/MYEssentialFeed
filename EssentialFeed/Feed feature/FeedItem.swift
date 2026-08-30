//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Emese Toth on 13/04/2025.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
