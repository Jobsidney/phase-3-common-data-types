dog_name = "Lucy"
puts "Say hello to my dog #{dog_name}"


puts dog_name.upcase
puts dog_name.downcase
puts dog_name.capitalize


#numbers
puts 7.5.floor
puts 7.5.ceil
puts 10.next
puts "1".to_i
puts "1.1".to_i
puts "1.1".to_f
puts "I return nil"


:my_symbol.object_id
puts object_id
puts "job s".object_id

#arrays

lets=[1,4,3,7,8]
puts lets.length
p lets.sort
p lets.reverse

# HASHES== objects
#have key value pair
my_harsh={
    key1:"value1",
    key2:"value2",
    key3:"value3"
}
#you cant  use dot notation
puts my_harsh[:key2]

#you can also write hashes 
my_harsh2={ "i'm a key" => "i'm a value!",
 "key2" => "value2" }
 p my_harsh2["key2"]
