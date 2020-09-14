class CreateDrills < ActiveRecord::Migration[6.0]
  def change
    create_table :drills do |t|
      t.string :performance
      t.string :name
      t.integer :sets
      t.integer :reps
      t.string :description

      t.timestamps
    end
  end
end
