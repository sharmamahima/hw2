class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.integer :movie_id
      t.string :title
      t.integer :year_released
      t.string :mpaa
      t.string :studio
      t.timestamps
    end
  end
end
