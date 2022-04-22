#(3) Write a program that collects 5 keys and 5 values from the user, and stores them in a hash. 
#Write a function that accepts the hash as optional parameters and prints out an array of keys and an array of values. 
#Call the function within your program so you know it works. 
#(Question: Can you find online information on Ruby hash methods that will help with this function?)  
#Call this program hash_to_array.rb.

def collect_list
    hash = {}

    5.times do
    print "What is the item? "
    item_name = gets.chomp

    print "How much does the item cost? "
    item_cost = gets.chomp

    hash.store("#{item_name}", "#{item_cost}") 

        hash.each do |item_name, item_cost|
        print "#{item_name}: #{item_cost}"
        end
    end

    puts
    puts "These are the keys: #{hash.keys}"
    puts "These are the values: #{hash.values}"
end

print collect_list