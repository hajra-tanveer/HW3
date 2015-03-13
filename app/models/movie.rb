class Movie < ActiveRecord::Base
  attr_accessible :title, :rating, :description, :release_date
  def all_ratings
    @all_ratings
  end
  def all_ratings_define
    @all_ratings = ["G" , "R" , "PG-13"]
  end
  
end
