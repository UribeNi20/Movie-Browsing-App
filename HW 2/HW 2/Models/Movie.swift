import Foundation


struct Movie {
    let original_title: String
    let overview: String
    let poster_path: String
    let vote_average: String
    let release_date: String
}


extension Movie {


    static var mockMovies: [Movie]  = [
        Movie(original_title: "Meg 2: The Trench",
              overview: "An exploratory dive into the deepest depths of the ocean of a daring research team spirals into chaos when a malevolent mining operation threatens their mission and forces them into a high-stakes battle for survival.",
              poster_path: "/4m1Au3YkjqsxF8iwQy0fPYSxE0h.jpg",
             vote_average: "7",
             release_date: "2023-08-02"),
        Movie(original_title: "Barbie",
              overview: "Barbie and Ken are having the time of their lives in the colorful and seemingly perfect world of Barbie Land. However, when they get a chance to go to the real world, they soon discover the joys and perils of living among humans.",
              poster_path: "/iuFNMS8U5cb6xfzi51Dbkovj7vM.jpg",
             vote_average: "7.3",
             release_date: "2023-07-19"),
        Movie(original_title: "The Nun II",
              overview: "1956 – France. A priest is murdered. An evil is spreading. The sequel to the worldwide smash hit follows Sister Irene as she once again comes face-to-face with Valak, the demon nun.",
              poster_path: "/5gzzkR7y3hnY8AD1wXjCnVlHba5.jpg",
             vote_average: "6.9",
             release_date: "2023-09-06"),
        Movie(original_title: "Strays",
              overview: "When Reggie is abandoned on the mean city streets by his lowlife owner, Doug, Reggie is certain that his beloved owner would never leave him on purpose. But once Reggie falls in with Bug, a fast-talking, foul-mouthed stray who loves his freedom and believes that owners are for suckers, Reggie finally realizes he was in a toxic relationship and begins to see Doug for the heartless sleazeball that he is.",
              poster_path: "/n1hqbSCtyBAxaXEl1Dj3ipXJAJG.jpg",
              vote_average: "7.4",
              release_date: "2023-08-17"),
        Movie(original_title: "Elemental",
              overview: "In a city where fire, water, land and air residents live together, a fiery young woman and a go-with-the-flow guy will discover something elemental: how much they have in common.",
              poster_path: "/6oH378KUfCEitzJkm07r97L0RsZ.jpg",
              vote_average: "7.8",
              release_date: "2023-06-14")
    ]

}

