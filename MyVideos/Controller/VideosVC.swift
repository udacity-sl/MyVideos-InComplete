//
//  VideosTableViewController.swift
//

// Storyboard Check List
// 1 : Set the TED image in the FirstVC
// 2 : Pressing "Let's GO" Buttom should show VideosVC
// 3 : Design the TableViewCell
// 4 : Set Initial View Controller


import UIKit


class VideosVC: UIViewController {

    
    var videos: [Video] = Videos.fetchVideos()
    
    
}

extension VideosVC: UITableViewDataSource {

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        videos.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "VideoCell") as? VideoCell else {
            fatalError()
        }
        
        cell.video = videos[indexPath.row]
        
        return cell
    }

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
