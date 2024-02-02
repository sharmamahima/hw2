class CreateCharacters < ActiveRecord::Migration[7.1]
  def change
    create_table :characters do |t|
      t.integer :movie_id
      t.integer :actor_id
      t.string :character_name
      t.timestamps 
    end

    add_foreign_key :characters, :movies, column: :id
    add_foreign_key :characters, :actors, column: :id
  end
end
