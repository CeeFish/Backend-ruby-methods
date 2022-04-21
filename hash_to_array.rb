#(3) Write a program that collects 5 keys and 5 values from the user, and stores them in a hash. 
#Write a function that accepts the hash as optional parameters and prints out an array of keys and an array of values. 
#Call the function within your program so you know it works. 
#(Question: Can you find online information on Ruby hash methods that will help with this function?)  
#Call this program hash_to_array.rb.

#Each do needed for the second part to take a key and a value

def collect_list("")
    print "What is the item called? "
    item_name = gets.chomp

    print "How much does it cost? "
    item_cost = gets.chomp
    
    hash = {"" => ""}
    return hash

    
end

list = collect_list()

list["item"].push(collect_list)