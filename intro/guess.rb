color = "red"
guess = ""
guessCount = 0
guessLimit = 5
outOfGuesses = false

while guess != color and !outOfGuesses
  if(guessCount < guessLimit)
    puts "Guess the color?"
    guess = gets.chomp()
    guessCount += 1
  else
    outOfGuesses = true
  end
end

if(!outOfGuesses)
  puts "Yay! You guessed correctly!"
else
  puts "Oh no! You ran out of guesses!"
end

