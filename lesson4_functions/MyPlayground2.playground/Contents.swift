import UIKit

var str = "Hello, playground"

let adverb = "disneyLand"
let adjective = "badass"
let pluralNoun = "magic"

func madLibGenerator(adverb: String, adjective: String, pluralNoun: String ) -> String {
    return "Mommy, please take me to \(adverb). I will be a \(adjective) at school and show you my \(pluralNoun). "
}

madLibGenerator(adverb: adverb, adjective: adjective, pluralNoun: pluralNoun)
print(madLibGenerator(adverb: adverb, adjective: adjective, pluralNoun: pluralNoun))

