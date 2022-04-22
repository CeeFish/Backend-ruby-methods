#(6) Create a program block_function.rb.  It should have a function do_calc that calls a block using a yield statement. 
#The yield statement will pass the numbers 7 and 9 to a block, and then will print out the result.  
#Call the do_calc function twice in your program. 
#The first time, pass a block that adds the two numbers. The second time,
#pass a block that multiplies the two numbers.  Your program should print out 16 and 63

class BlockFunct

    def initialize(num1, num2)
        @num1 = num1
        @num2 = num2
    end

    def do_calc
        yield (@num1 + @num2)
        yield (@num1 * @num2)
    end
end

blockfunct = BlockFunct.new(7,9)

blockfunct.do_calc do |value|
    puts "The answer is: #{value}"
end