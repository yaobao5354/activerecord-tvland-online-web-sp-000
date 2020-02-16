class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters

  def actors_list
    actors_array = []
    self.actors.each do |actor|
      actors_array << actor.name
    end 
  end
end
