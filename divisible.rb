#(1) Write a method that returns in an array all the numbers between 1 and 100 that are divisible by 2 or 3 or 5. 
#Then call the method in your program and print out what it returns.  
#Call the program divisible.rb.

class MyArray

    def initialize
        @array = []
    end

    def divnumbers(n)
        (1..100).each do |n|
            if n % 2 
                puts "#{divnumbers} is divisible by 2"
            elsif n % 3
                puts "#{divnumbers} is divisible by 3"
            else n % 5
                puts "#{divnumbers} is divisible by 5"
                break
            end
        end
    end
end

my_array = MyArray.new
