$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

require 'pp'
# to retrieve pp library

def pretty_print_nds(nds)
  pp nds
end

print_first_directors_movie_titles(directors_database)
def print_first_directors_movie_titles
  
  
  "Jaws\nClose Encounters of the Third Kind\nRaiders of the Lost Ark\nE.T. the Extra-terrestrial\nSchindler's List\nLincoln\n"
  
end
