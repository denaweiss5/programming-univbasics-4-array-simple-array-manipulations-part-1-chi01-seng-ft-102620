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
  dogs= ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  dogs.pop
  dog_breeds=dogs.pop.pop
end
