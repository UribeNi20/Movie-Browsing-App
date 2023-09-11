//
//  TrackCell.swift
//  lab-tunley
//
//  Created by Nicolas Uribe on 9/7/23.
//

import UIKit
import Nuke

class TrackCell: UITableViewCell {
    
    @IBOutlet weak var movieImageView: UIImageView!
    @IBOutlet weak var movieTitle: UILabel!
    @IBOutlet weak var movieDescription: UILabel!
    
    override func awakeFromNib() {
        
        super.awakeFromNib()
    }
    
    func configure(with movie: Movie) {
        movieTitle.text = movie.original_title
        movieDescription.text = movie.overview
        let baseURL = "https://image.tmdb.org/t/p/w500" // Assuming you're using The Movie Database base URL
        if let url = URL(string: baseURL + movie.poster_path) {
            Nuke.loadImage(with: url, into: movieImageView)
        }


    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)


    }

}
