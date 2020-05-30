//
//  VideoTableViewCell.swift
//


import UIKit

class VideoCell: UITableViewCell {
    
    @IBOutlet weak var thumbnailImageView: UIImageView!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var watchedImage: UIImageView!
    
    var video: Video! {
        didSet {
            updateUI()
        }
    }
    
    func updateUI() {

        thumbnailImageView.image = UIImage(named: video.thumbnailFileName)
        usernameLabel.text = video.authorName
        watchedImage.isHidden = !video.isWatched
        
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        // TODO 5 : Change the corner of the thumbnailImageView to be rounded
        thumbnailImageView.layer.cornerRadius = 8
        thumbnailImageView.clipsToBounds = true
        
    }
}
