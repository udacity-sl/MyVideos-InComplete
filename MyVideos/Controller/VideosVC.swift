//
//  VideosTableViewController.swift
//

// Storyboard Check List
// 1 : Set the TED image in the First
// 2 : Pressing "Let's GO" Buttom should show VideosVC
// 3 : Design the TableViewCell
// 4 : Set Initial View Controller


import UIKit


class VideosVC: UIViewController {

    
    // TODO 1 : Call fetchVideos() Function from Videos Class
    // var videos: [Video] =
}



// TODO 2 : Implement UITableViewDataSource

extension VideosVC {

    
    // TODO 3 : Confirm to UITableViewDataSource
    
    
    // TODO 4 : In numberOfRowsInSection
    //          Return videos.count

    // TODO 5 : Give the cell in the storyboard an identifire "VideoCell"
    
    // TODO 6 : In cellForRowAt
    //          Create a cell,
    //          Give it identifire="VideoCell",
    //          Cast it to VideoCell (as!),
    //          Pass the video in the indexPath.row to the cell
    //          Return it

}






/*

    Optional

 */


// TODO 7 : Implement UITableViewDelegate

extension VideosVC {
    
    // TODO 8 : In didSelectRowAt
    //          Get the video in indexPath.row
    //          Print the auther name
}
