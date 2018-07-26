#code your solutions here
INGREDIENTS = [:almond_flour, :gluten_freewhole_oats, :kosher_salt, :baking_powder, :baking_soda, :Xanthan_Gum, :slivered_almonds, :mini_dark_chocolate_chips, :olive_oil, :agave]

MEASUREMENTS = ["2 cups", "1 cup", "1/2 teaspoon", "1/2 teaspoon", "1/4 teaspoon", "1/2 teaspoon", "1/4 cup", "3/4 cup", "1/2 cup", "1/4 cup"]
HASH = {:almond_flour=>"2 cups", :gluten_freewhole_oats=>"1 cup", :kosher_salt=>"1/2 teaspoon", :baking_powder=>"1/2 teaspoon", :baking_soda=>"1/4 teaspoon", :Xanthan_Gum=>"1/2 teaspoon", :slivered_almonds=>"1/4 cup", :mini_dark_chocolate_chips=>"3/4 cup", :olive_oil=>"1/2 cup", :agave=>"1/4 cup"}


# #1. Create a hash called `perfect_10_recipe` that has the following data:
# #  - almond flour - 2 cups
# #  - gluten freewhole oats - 1 cup
# #  - kosher salt - 1/2 tea spoon
# #  - baking powder  - 1/2 tea spoon
# #  - baking soda - 1/4 tea spoon
# #  - Xanthan Gum - 1/2 tea spoon
# #  - slivered almonds, lightly toasted - 1/4 cup
# #  - mini dark chocolate chips - 3/4 cup
# #  - olive oil - 1/2 cup
# #  - agave - 1/4 cup
# # All of the ingredients should be symbols and the amounts should be strings. Remember that symbols start with a colon and be sure to sub underscores for spaces.

def recipe
  perfect_10_recipe_hash = {}
  index = 0
  
  INGREDIENTS.each do |food|
    perfect_10_recipe_hash[food] = MEASUREMENTS[index]
    index += 1
  end
  puts perfect_10_recipe_hash
end
recipe

# #2. Write a method that simply returns (not puts) your perfect_10 hash

def recipe_ingredients

  perfect_10_recipe_hash = {}
  index = 0
  
  INGREDIENTS.each do |food|
    perfect_10_recipe_hash[food] = MEASUREMENTS[index]
    index += 1
  end
  return perfect_10_recipe_hash
end

recipe_ingredients

#2: Write code that returns the amount of chocolate chips from perfect_10 ingredients that is needed in the recipe.

def amount_of_chocolate_chips  #7
   cookies = {:almond_flour=>"2 cups", :gluten_freewhole_oats=>"1 cup", :kosher_salt=>"1/2 teaspoon", :baking_powder=>"1/2 teaspoon", :baking_soda=>"1/4 teaspoon", :Xanthan_Gum=>"1/2 teaspoon", :slivered_almonds=>"1/4 cup", :mini_dark_chocolate_chips=>"3/4 cup", :olive_oil=>"1/2 cup", :agave=>"1/4 cup"}
    
    puts cookies[:mini_dark_chocolate_chips]
end
amount_of_chocolate_chips


#3: Use `puts` to print out every ingredient and amount in the hash by iterating through the collection. You'll want to use the `each` method.

def ingredients_and_amounts
  cookies = {:almond_flour=>"2 cups", :gluten_freewhole_oats=>"1 cup", :kosher_salt=>"1/2 teaspoon", :baking_powder=>"1/2 teaspoon", :baking_soda=>"1/4 teaspoon", :Xanthan_Gum=>"1/2 teaspoon", :slivered_almonds=>"1/4 cup", :mini_dark_chocolate_chips=>"3/4 cup", :olive_oil=>"1/2 cup", :agave=>"1/4 cup"}
  
    food = cookies.keys
    number = cookies.values
    
  cookies.each do |food, number|
  puts "#{food}: #{number}"
  end 
end
ingredients_and_amounts

#4: Now use `puts` to print out just the ingredients without the amounts. You'll want to use the `each_key` method.

def ingredients
  
  cookies = {:almond_flour=>"2 cups", :gluten_freewhole_oats=>"1 cup", :kosher_salt=>"1/2 teaspoon", :baking_powder=>"1/2 teaspoon", :baking_soda=>"1/4 teaspoon", :Xanthan_Gum=>"1/2 teaspoon", :slivered_almonds=>"1/4 cup", :mini_dark_chocolate_chips=>"3/4 cup", :olive_oil=>"1/2 cup", :agave=>"1/4 cup"}
  
  puts cookies.keys
  
end
ingredients


#5: Now use `puts` to print out just the amounts without the ingredients. You'll want to use the `each_value` method.
def amounts
cookies = {:almond_flour=>"2 cups", :gluten_freewhole_oats=>"1 cup", :kosher_salt=>"1/2 teaspoon", :baking_powder=>"1/2 teaspoon", :baking_soda=>"1/4 teaspoon", :Xanthan_Gum=>"1/2 teaspoon", :slivered_almonds=>"1/4 cup", :mini_dark_chocolate_chips=>"3/4 cup", :olive_oil=>"1/2 cup", :agave=>"1/4 cup"}
  
  puts cookies.values
end
amounts

#6: Return the number of ingredients in the `perfect_10_recipe` hash.

def number_ingredients
  
  cookies = {:almond_flour=>"2 cups", :gluten_freewhole_oats=>"1 cup", :kosher_salt=>"1/2 teaspoon", :baking_powder=>"1/2 teaspoon", :baking_soda=>"1/4 teaspoon", :Xanthan_Gum=>"1/2 teaspoon", :slivered_almonds=>"1/4 cup", :mini_dark_chocolate_chips=>"3/4 cup", :olive_oil=>"1/2 cup", :agave=>"1/4 cup"}
  
  puts cookies.size
  
end
number_ingredients