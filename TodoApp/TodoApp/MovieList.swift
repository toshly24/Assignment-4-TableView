//
//  MovieList.swift
//  TodoApp
//
//  Created by Toshly Tomy on 2022-12-11.
//

import Foundation

class MovieList
{
    var allMovies = [Movie]()
    
    init()
    {
        let movieNames = ["Eternals" , "Dune" , "No Time To Die" , "Last Night in Soho"]
        
        for i in 0...(movieNames.count-1)
        {
            allMovies.append(Movie(movie_name: movieNames[i]))
        }
        
    }
}
