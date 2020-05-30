//
//  Videos.swift
//

import Foundation


class Videos {
    
    static func fetchVideos() -> [Video] {
        
        let v1 = Video(authorName: "David Tran", videoFileName: "v1", description: "This is an example of local video.", thumbnailFileName: "v1", isWatched: false)
        
        let v2 = Video(authorName: "Tracy Noah", videoFileName: "v2", description: "This is an example of local video.", thumbnailFileName: "v2", isWatched: false)
        
        let v3 = Video(authorName: "Brendon Burchard", videoFileName: "v3", description: "This is an example of local video.", thumbnailFileName: "v3", isWatched: false)
        
        let v4 = Video(authorName: "Elon Musk", videoFileName: "v4", description: "This is an example of local video.", thumbnailFileName: "v4", isWatched: false)
        
        let v5 = Video(authorName: "David Tran", videoFileName: "v5", description: "This is an example of local video.", thumbnailFileName: "v5", isWatched: false)
        
        let v6 = Video(authorName: "Steve Jobs", videoFileName: "v6", description: "This is an example of local video.", thumbnailFileName: "v6", isWatched: false)
        
        return [v1, v2, v3, v4, v5, v6, v1, v2, v3, v4, v5, v6]
    }
}
