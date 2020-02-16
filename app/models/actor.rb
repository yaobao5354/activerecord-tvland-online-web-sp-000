class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  def self.full_name
    binding.pry
  end
end
