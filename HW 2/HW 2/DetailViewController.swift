//
//  DetailViewController.swift
//  lab-tunley
//
//  Created by Charlie Hieger on 12/5/22.
//

import UIKit
import Nuke

class DetailViewController: UIViewController {

    @IBOutlet weak var movieImageView: UIImageView!
    @IBOutlet weak var movieTitle: UILabel!
    @IBOutlet weak var movieDescription: UILabel!
    @IBOutlet weak var movieDate: UILabel!
    @IBOutlet weak var movieRating: UILabel!
    
    
    
    

    


    var movie: Movie!

    override func viewDidLoad() {
        super.viewDidLoad()


        super.viewDidLoad()
            movieTitle.text = movie.original_title
            movieDescription.text = movie.overview
        let baseURL = "https://image.tmdb.org/t/p/w500" // Assuming you're using The Movie Database base URL
        if let url = URL(string: baseURL + movie.poster_path) {
            Nuke.loadImage(with: url, into: movieImageView)
        }

            movieDate.text = movie.release_date
            movieRating.text = movie.vote_average

    }



}
