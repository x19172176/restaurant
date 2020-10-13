class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :string
      t.text :description
      t.decimal :price
      t.boolean :dairy_free
      t.boolean :gluten_free
      t.boolean :kosher
      t.boolean :peanut_free
      t.boolean :vegan
      t.boolean :vegetarian
      t.boolean :available
      t.boolean :catering
      t.boolean :featured

      t.timestamps
    end
  end
end
