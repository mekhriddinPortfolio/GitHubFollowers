//
//  GFError.swift
//  GHFollowers
//
//  Created by dev ios on 03/05/22.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. Pleace try again."
    case unableToComplete = "Unable to complate your request. Pleace check your internet connection"
    case invalidResponse = "Invalid response from the server. Pleace try again."
    case invalidData = "The data recieved from the server was invalid. Pleace try again."
    case unableToFavorite = "There was an error favoriting thus user. Pleace try again."
    case alreadyInFavorites = "You've alredy favorited this user. You must really like them!"
}
