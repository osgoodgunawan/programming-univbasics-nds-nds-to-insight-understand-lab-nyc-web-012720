$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

# to retrieve pp library
require 'pp'


def pretty_print_nds(nds)
  pp nds
end

# printing directors_database
pretty_print_nds(directors_database)

def print_first_directors_movie_titles
  
  
  
  "Jaws\nClose Encounters of the Third Kind\nRaiders of the Lost Ark\nE.T. the Extra-terrestrial\nSchindler's List\nLincoln\n"
  
end
