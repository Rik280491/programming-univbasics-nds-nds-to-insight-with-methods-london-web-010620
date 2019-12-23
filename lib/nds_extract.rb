$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  total = 0
  coordinate = 0

  while coordinate < director_data[:movies].length do
    total += director_data[:movies][index][:worldwide_gross]
    coordinate += 1
  end

  total
end
  
  
  
  
  result = {}
  director_index = 0

  while director_index < nds.length do
    director_name = nds[director_index][:name]
    totals = 0
    movie_index = 0

    while movie_index < nds[director_index][:movies].length do
      totals += gross_for_director(director_data)
      movie_index += 1
    end

    director_index += 1
  end

  totals
end
