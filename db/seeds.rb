# Seed the RottenPotatoes DB with some movies.
more_movies = [
    {:title => 'My Neighbor Totoro', :rating => 'G',
      :release_date => '16-Apr-1988'},
    {:title => 'Green Book', :rating => 'PG-13',
      :release_date => '16-Nov-2018'},
    {:title => 'Parasite', :rating => 'R',
      :release_date => '30-May-2019'},
    {:title => 'Nomadland', :rating => 'R',
      :release_date => '19-Feb-2021'},
    {:title => 'CODA', :rating => 'PG-13',
      :release_date => '13-Aug-2021'},
    {:title => 'Saving Private Ryan', :rating => 'R',
      :release_date => '24-Jul-1998'},
    {:title => 'Apollo 13', :rating => 'PG',
      :release_date => '30-Jun-1995'},
    {:title => 'Suzume', :rating => 'PG',
      :release_date => '14-Apr-2023'},
    {:title => 'Demon Slayer the Movie: Mugen Train', :rating => 'R',
      :release_date => '23-Apr-2021'}
  ]
  
  more_movies.each do |movie|
    Movie.create!(movie)
  end