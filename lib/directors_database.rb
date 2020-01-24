ef pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  nil
end

def print_first_directors_movie_titles
  db = directors_database
  db = db[0][:movies].each{|i|
    puts i[:title]
  }
end
