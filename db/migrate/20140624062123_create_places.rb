class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.decimal :location
      t.text :description
      t.string :reference

      t.timestamps
    end
  end
end
