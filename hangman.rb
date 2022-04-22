#(2) Write a program hangman.rb that contains a function called hangman.  
#The function's parameters are a word and an array of letters.  
#It returns a string showing the letters that have been guessed.  
#Call the function from within your program so that you know that it works.

#Example: hangman("bob",["b"]) should evaluate to "b_b"
#Example: hangman("alphabet",["a","h"]) should return "a__ha___"

def hangman(correct_answer, guessed_letters)
    array = []
    number_of_letters = correct_answer.length
    correct_answer.split("").each do |letter| # for each things in things do something while storing that things in the variable item
        if guessed_letters.include? letter
            array.push("#{letter}")
        else
            array.push("_")
        end
    end
    array.join("")
end

puts hangman("bob", ["b"]).inspect
puts hangman("alphabet", ["a", "h"]).inspect
