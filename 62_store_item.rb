# C. Use hashes with symbols to represent the following scenario:
# C.1 - You are the owner of a store that sells items (you decide what specifically). Each item has various properties such as color, price, etc.
# C.2 - Represent 3 items using hashes. Each hash should have the same keys with different values.

# C.1 - Define keys for the item properties
# item_keys = {
#   name: "Name",
#   color: "Color",
#   price: "Price",
#   quantity: "Quantity"
# }

# # C.2 - Represent 3 items using hashes
# item1 = {
#   "name" => "T-shirt",
#   "color" => "Blue",
#   "price" 20,
#   "quantity" 50
# }

# item2 = {
#   "name" => "Jeans",
#   "color" => "Black",
#   "price" => 40,
#   "quantity" => 30
# }

# item3 = {
#   "name" => "Sneakers",
#   "color" => "White",
#   "price" => 60,
#   "quantity" => 20
# }

# C.3 - Be sure to use symbols for the keys. Try creating hashes using both types of hash symbol syntaxes. (Ruby syntax {:a => 123} vs. “JavaScript” syntax {a: 123}).

# Regular symbols


# Fancy symbols
item1 = {
  name: "T-shirt",
  color: "Blue",
  price: 20,
  quantity: 50
}

item2 = {
  name: "Jeans",
  color: "Black",
  price: 40,
  quantity: 30
}

item3 = {
  name: "Sneakers",
  color: "White",
  price: 60,
  quantity: 20
}


# Rewrite your store items using a class instead of a hash.
# a) Choose which attributes should have “reader” methods and which attributes should have “writer” methods.
# b) Create an instance from your store item class. Use puts statements to print the 3 attributes individually to the terminal.
# c) Use the attr_writer method to change a value

# class Store_item
#   attr_reader :name, :color, :price, :quantity 
#   attr_writer :name, :color, :price, :quantity 

#   def initialize (input_name, input_color, input_price, input_quantity)
#     @input_name = input_name
#     @input_color = input_color
#     @input_price = input_price 
#     @input_quantity = input_quantity
#   end

#    def print_info
#     p "#{@input_name}, #{@input_color}, #{@input_price}, #{@input_quantity}"
#    end

# end

# item1 = Store_item.new("T-shirt", "red", 120,  20)
# p item1
# item1.print_info

# p item1.name
# item1.name = "Jacket"
# p item1.name

# Rewrite your store items using a class with a single options hash in the initialize method.
class Store_item
  attr_reader :name, :color, :price, :quantity 
  attr_writer :name, :color, :price, :quantity 

  def initialize (options)
    # @input_name = input_name
    # @input_color = input_color
    # @input_price = input_price 
    # @input_quantity = input_quantity
  end

   def print_info
    p "#{@input_name}, #{@input_color}, #{@input_price}, #{@input_quantity}"
   end

end

item1 = Store_item.new({name: "T-shirt", color: "red", price: 120, quantity:20})
p item1
item1.print_info

p item1.name
item1.name = "Jacket"
p item1.name


