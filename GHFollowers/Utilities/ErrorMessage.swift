//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Myron Wells on 6/19/23.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This usrname created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data received from the server was invalid. Please try again."
    
}
