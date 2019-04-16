//
//  VideoTableViewCell.swift
//


import UIKit

class VideoCell: UITableViewCell {
    
    // TODO 1 : Connect thumbnailImageView & usernameLabel IBOutlets from StoryBoard
    
    var video: Video! {
        didSet {
            // TODO 2 : Call updateUI() function
        }
    }
    
    func updateUI() {

        // TODO 3 : set thumbnailImageView.image to video.thumbnailFileName
//        UIImage(named: "video.thumbnailFileName")
        // TODO 4 : set usernameLabel.text to video.authorName
        
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        // TODO 5 : Change the corner of the thumbnailImageView to be rounded

    }
}
