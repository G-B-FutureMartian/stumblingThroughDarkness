// Variable definitions
let lvl1 = ","
let lvl2 = " "
let lvl3 = "3"
let lvl4 = "7"
var score: Int
var input = readLine()
var currentLevel = 1

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
  input = readLine()
  switch(input) {
    case ",":
      if currentLevel == 1 {
        score += 1
        currentLevel += 1
        
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
      print("Incorrect")
  } 
}