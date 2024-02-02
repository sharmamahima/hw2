class CreateActors < ActiveRecord::Migration[7.1]
  def change
    create_table :actors do |t|
      t.integer :actor_id
      t.string :actor_name
      t.timestamps
    end
  end
end
