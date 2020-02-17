$LOAD_PATH.unshift(File.dirname("directors_db"))
# require_relative 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'


def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  puts nds  
  pp nds
end
  

def print_first_directors_movie_titles
  movies= ["Jaws", "Close Encounters of the Third Kind", "Raiders of the Lost Ark", "E.T. the Extra-terrestrial", "Schindler's List", "Lincoln"]
  
  c = 0;
  while c < movies.length do
    puts movies[c]
  end
#   nds = directors_database
#   row_index = 0 
# while row_index < nds.length do 
#   column_index = 0 
# while column_index < nds[row_index].length do 
#   directors_profile = nds[row_index][column_index] 
#   puts directors_profile
#   titles_array = []
#   pp directors_profile
#   # director_name = directors_profile[:name]
#   filmography = directors_profile[:movies]
  
#   movie_counter = 0
# while movie_counter < filmography.length do 
#   movie = filmography[movie_counter]
#   titles_array << movie[:title]
#   puts movie[:title]
#   movie_counter += 1
# end
#   column_index += 1
# end
#   row_index += 1 
end 

# # 	:name=>"Stephen Spielberg",
# # 	:movies=>
# # 		[
# # 			{
# # 				:title=>"Jaws", 
# # 				:studio=>"Universal", 
# # 				:worldwide_gross=>260000000, 
# # 				:release_year=>1975
# # 			}, 
# # 			{
# # 				:title=>"Close Encounters of the Third Kind", 
# # 				:studio=>"Columbia", 
# # 				:worldwide_gross=>135189114, 
# # 				:release_year=>1977
# # 			}, 
# # 			{
# # 				:title=>"Raiders of the Lost Ark", 
# # 				:studio=>"Paramount", 
# # 				:worldwide_gross=>248159971, 
# # 				:release_year=>1981
# # 			}, 
# # 			{
# # 				:title=>"E.T. the Extra-terrestrial", 
# # 				:studio=>"Universal", 
# # 				:worldwide_gross=>435110554, 
# # 				:release_year=>1982
# # 			}, 
# # 			{
# # 				:title=>"Schindler's List", 
# # 				:studio=>"Universal", 
# # 				:worldwide_gross=>96898818, 
# # 				:release_year=>1993
# # 			},
# # 			{
# # 				:title=>"Lincoln", 
# # 				:studio=>"Buena Vista", 
# # 				:worldwide_gross=>182207973, 
# # 				:release_year=>2012
# # 			}
# # 		]
# # 	},