//
//  VideosTableViewController.swift
//


import UIKit


// TODO 1 : Design your Cell in Main.storyboard (make sure to add identifire for the cell "VideoCell"

class VideosVC: UIViewController {

    
    // TODO 2 : Call fetchVideos() Function from Videos Class
    // var videos: [Video] =
}



// TODO 3 : Implement UITableViewDataSource

extension VideosVC {
    
    // TODO 4 : Confirm to UITableViewDataSource
    
    
    // TODO 5 : In numberOfRowsInSection
    //          Return videos.count

    
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
