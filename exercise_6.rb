grocery_list = ["Strawberries", "milk" , "Chicken", "apple", "rice"]

grocery_list.each {|e| puts "* #{e}"}

def add(the_list)
  puts "any items you wish to add to your list?"
  item=gets.chomp
    g2=the_list.push(item)
    puts g2
  end

def list(l)
  g1=l.size
  puts "You Currently  have  #{g1} items in your list"
end

add(grocery_list)
list(grocery_list)

 if grocery_list.include?("banana")
   puts "You need to pick up banana's today"
 else
   puts "You do not need to pick up banana's today"
 end

 puts grocery_list[1]

sort=grocery_list.sort
sort.each {|e| puts "* #{e}"}
