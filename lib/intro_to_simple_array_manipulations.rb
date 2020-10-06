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
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  continents.pop
end

def pop_with_args (small_dogs)
  dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  small_dogs1= dog_breeds.pop
  p small_dogs1
  small_dogs=small_dogs1.pop
  p small_dogs
end
