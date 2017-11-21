//
//  madLibGenerator.swift
//
//
//  Created by Peter Varley on 11/20/17.
//
import UIKit
import Foundation

func madLibGenerator(adverb: String, adjective: String, pluralNoun: String) -> String {
    
    let madLib = ("Whew! I've been \(adverb) learning how to build \(adjective) app with Udacity. I hope they teach me about \(pluralNoun) soon. That would be helpful.")
    
    return madLib
    
}

print(madLibGenerator(adverb: "paitently", adjective: "awesome", pluralNoun:"geolocation"))
print("")

func peteMadLibGenerator(city: String, pronoun: String, band: String, venue: String, adjective:String) -> String {
    
    let madLib = ("Tomorrow I am going to visit \(city). We are going to checkout their world famous \(pronoun) with my friends from college. Then we are going to see \(band) play at \(venue). It should be an \(adjective) weekend.")
    
    return madLib
    
}

print(peteMadLibGenerator(city: "Philadelphia", pronoun: "Philly Cheese", band: "The Murder City Devils", venue: "TLA", adjective: "awesome"))
