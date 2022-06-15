//
//  facts.swift
//  Fun Fact App
//
//  Created by Rahul on 5/9/20.
//  Copyright © 2020 Rahul. All rights reserved.
//

import Foundation
var facts: [String] = ["Animals that lay eggs don't have belly buttons.",
"Beavers can hold their breath for 45 minutes under water.",
"Slugs have four noses.",
"Camels have three eyelids.",
"A honey bee can fly at 15mph.",
"A queen bee can lay 800-1,500 eggs per day.",
"A bee has five eyelids.",
"The average speed of a housefly is 4.5 mph.",
"Mosquitoes are attracted to people who just ate bananas.",
"Flamingos turn pink from eating shrimp.",
"Emus and kangaroos cannot walk backward.",
"Cats have over 100 vocal cords.",
"Camel's milk does not curdle.",
"All porcupines float in water.",
"The world's termites outweigh the world's humans about 10 to 1.",
"A hummingbird weighs less than a penny.",
"A jellyfish is made up of 95% water.",
"Children tend to grow faster in the spring.",
"Broccoli is the only vegetable that is also a flower.",
"Peaches are members of the almond family.",
"Alaska has the highest percentage of people who walk to work.",
"The San Francisco cable cars are the only mobile national monument.",
"The Hawaiian alphabet has only 12 letters.",
"A ball of glass will bounce higher than a ball of rubber.",
"On average a human being will spend up to 2 weeks kissing in his/her lifetime.",

"Termites eat through wood two times faster when listening to rock music!",
"If you keep a goldfish in a dark room it will eventually turn white.",
"A snail breathes through its foot.",

"An ant's sense of smell is stronger than a dog's.",
"It is possible to lead a cow up stairs but not down.",
"Frogs cannot swallow with their eyes open.",
"A cat's lower jaw cannot move sideways.",
"The bullfrog is the only animal that never sleeps.",
"Elephants are capable of swimming 20 miles per day.",
"Elephants are the only mammals that can't jump.",
"Giraffes have no vocal cords.",
"Cats can hear ultrasound.",
"Despite its hump, a camel has a straight spine.",
"Mosquitoes have 47 teeth.",
"There are 63,360 inches in a mile.",
"About 11% of the people in the world are left-handed.",
"The average smell weighs 760 nanograms.",
"A human brain weighs about three pounds.",
"1/4 of the bones in your body are in your feet.",
"You blink over 10,000,000 times a year.",
"A sneeze travels out of your mouth at over 100 miles an hour.",
"Brain waves can be used to power an electric train.",
"The tongue is the fastest healing part of the body.",
"Pigs can get sunburn.",
"The life span of a taste bud is about ten days.",
"The average human produces 10,000 gallons of saliva in a lifetime.",
"Strawberries contain more vitamin C than oranges.",
"A one-day weather forecast requires about 10 billion math calculations.",
"Americans, on average, eat 18 acres of pizza a day.",
"There are 18 different animal shapes in the animal cracker zoo.",
"The longest one-syllable word is screeched.",
"No word in the English language rhymes with month.",
"There is a town called Big Ugly in West Virginia.",
"The average person spends 2 weeks over his/her lifetime waiting for a traffic light to change.",
"You share your birthday with at least 9 million other people in the world.",
"No piece of paper can be folded more than seven times.",
"Alaska is the most eastern and western state in the U.S.",
"There are 119 grooves on the edge of a quarter.",
"About 18 percent of animal owners share their bed with their pet.",
"Alaska has more caribou than people.",
"Googol is a number (1 followed by 100 zeros).",
"Oysters can change from one gender to another and back again.",
"The Mona Lisa has no eyebrows.",
"Until the 19th century, solid blocks of tea were used as money in Siberia.",
"A mile on the ocean and a mile on land are not the same distance.",
"A ten gallon hat holds less than one gallon of liquid.",
"The average raindrop falls at seven mph.",

"A kangaroo can jump 30 feet.",
"Lizards communicate by doing push-ups.",
"Squids can have eyes the size of a volleyball.",
"The average American will eat 35,000 cookies in his/her lifetime.",
"A turkey can run at 20 mph.",
"When the moon is directly overhead, you weigh slightly less.",
"You burn about 20 calories per hour chewing gum."]

struct generateNewFact {
    func giveNewFact(questionNumber: Int)->String{
        print(questionNumber)
        return facts[questionNumber]
        
    }
    
}
