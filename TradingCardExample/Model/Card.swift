//
//  Card.swift
//  TradingCardExample
//
//  Created by Jack Dellamea on 1/21/23.
//

import Foundation
import SwiftUI

struct Card {
    let emoji: String
    let description: String
    let type: String
    let Combo: String
    let Element: String
    let color: Color
    let name: String
}

//Sushi Card
let sushi =
Card(emoji:"🍣",
    description: "Originally hailing from a long line of japanese descent, this tasty treat can now be found almost everywhere",
     type: "Nigiri",
     Combo: "Wasabi and Soy Sauce",
     Element: "Water",
     color: Color("Yellow"),
     name: "Nigiri")

//Ramen Card
let ramen =
Card(emoji: "🍜",
     description: "If there was a dish that nobody could hate, it would be this.",
     type: "Ramen",
     Combo: "Egg or Pork",
     Element: "Air",
     color: Color("Blue"),
     name: "Ramen")

//Steak Card
let steak =
Card(emoji: "🥩",
     description: "This superfood can be cooked in any number of ways. Although make sure it is cooked. To leave out that steap would potentially be a fatal mis-teak",
     type: "Steak",
     Combo: "Sauce",
     Element: "Earth",
     color: Color("Red"),
     name: "Steak")
