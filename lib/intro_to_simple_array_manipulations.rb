def using_push(colors_in_the_rainbow, next_color)
colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
next_color = "violet"
updated_array = ["red", "orange", "yellow", "green", "blue", "indigo"]
updated_array.push(next_color)
end

def using_unshift (bouroughs_in_nyc, new_neighborhood)
  new_neighborhood = "Staten Island"
  updated_array = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  updated_array.unshift(new_neighborhood)
end

def using_pop(continents)
   continents.pop
end

def pop_with_args (dog_breeds)
  dog_breeds.pop(2)
end

def using_shift(im_so_over_this_city)
  im_so_over_this_city.shift
end
