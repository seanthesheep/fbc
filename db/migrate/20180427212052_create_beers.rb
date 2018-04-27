class CreateBeers < ActiveRecord::Migration[5.2]
  def change
    create_table :beers do |t|
      t.string :name
      t.text :description
      t.string :style
      t.float :abv
      t.integer :ibu
      t.float :og
      t.boolean :on_tap, default: false

      t.timestamps
    end
  end
end
