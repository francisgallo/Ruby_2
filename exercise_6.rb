dashes= ("-")*50
grocery_list = ["strawberries", "milk" , "chicken", "salmon"]
grocery_list.each {|item| puts "* #{item}"}

puts "Question 1\n"
grocery_list << "rice"
grocery_list.each {|item| puts "* #{item}"}
puts dashes

def add(the_list)
  puts "any items you wish to add to your list? if your list is correct type nothing"
  item=gets.chomp.downcase
      if item == "nothing"
      puts "you did not add anything"
        else
          g2=the_list.push(item)
          puts g2
      end
  end



def list(l)
  puts "\n question 2!"
  g1=l.size
  puts "You Currently  have  #{g1} items in your list"
end


add(grocery_list)
list(grocery_list)
puts dashes

puts "\n Question 3! \n \n"

 if grocery_list.include?("banana")
   puts "You need to pick up banana's today"
 else
   puts "You do not need to pick up banana's today"
 end
puts dashes

puts "\n Question 4! \n\n"
 puts grocery_list[1]
puts dashes

puts "\n Question 5 \n\n"
sorted_list= grocery_list.sort

sorted_list.each {|item| puts "* #{item}"}
puts dashes

puts" \n Question 6! \n\n"

grocery_list.delete_at(3)

sorted_list=grocery_list.sort

puts sorted_list

puts dashes
