class AddDataToShows < ActiveRecord::Migration[5.1]

  def change
    add_column :shows, :day, :genre, :season, :string
  end
end
