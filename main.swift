// Variable definitions
let lvl1 = ","
let lvl2 = " "
let lvl3 = "3"
let lvl4 = "7"
var score: Int
print("Press enter to begin:")
var input = readLine()
var currentLevel = 1
var hints = ["Placholder", // Needed because otherwise the hint for level one  will have an index of zero
            "Can save a life.",
            "Gimme some personal space!",
            "Ah! A wild odd number! A young one, too.",
            "Lucky, lucky."]
var beginText = ["Yet another placeholder",
                "Full stop? Short stop.",
                "I say outer you say:"]
// Functions
/*func Append(_ string: String, file: String) {
  do {
    try {
      if File != nil {}
    }
  } catch {
    var File: String
  }
  File = OutputStream(url:file,append:true)
  File.write(string)
}*/

// Playing the game
score = 0 // I initialized the variable seperatly because I would like to add a way to save progress
          // It's easier this way
while score>(-5) {
  input = readLine()   //take user input
  switch(input) {      //start switch
    case ",":
      if currentLevel == 1 {
        score += 1           // Add to score
        currentLevel += 1    // Progress level
        
        print("Score = ",score)
        if score<0 {
          print("You lose all of your progress if you get a score of -5")
        }
        print("Level: ", currentLevel)
      }
    case " ":
      if currentLevel == 2 {
        score += 1
        currentLevel += 1
        
        print("Score = ",score)
        if score<0 {
          print("You lose all of your progress if you get a score of -5")
        }
        print("Level: ", currentLevel)
      }
    case "3":
      if currentLevel == 3 {
        score += 1
        currentLevel += 1
        
        print("Score = ",score)
        if score<0 {
          print("You lose all of your progress if you get a score of -5")
        }
        print("Level: ", currentLevel)
      }
    case "7":
      if currentLevel == 4 {
          score += 1
          currentLevel += 1
          
          print("Score = ",score)
          if score<0 {
            print("You lose all of your progress if you get a score of -5")
          }
          print("Level: ", currentLevel)
        }
    default:
      do {
        score -= 1
        print("Incorrect")
        print(hints[currentLevel]) // Prints hint with index of the current level. This is why there needs to be a placeholder.
      }; //catch {
        //print("Congrats!")
        //break
      //}
    }
}