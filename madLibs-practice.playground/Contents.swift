//
//  madLibGenerator.swift
//
//
//  Created by Peter Varley on 11/20/17.
//
import UIKit
import Foundation

func madLibGenerator(adverb: String, adjective: String, pluralNoun: String) -> String {
    
    let madLib = ("Whew! I've been \(adverb) learning how to build an \(adjective) app with Udacity. I hope they teach me about \(pluralNoun) soon. That would be helpful.")
    
    return madLib
    
}

print(madLibGenerator(adverb: "paitently", adjective: "awesome", pluralNoun:"geolocation"))

