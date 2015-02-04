class CreatePizzas < ActiveRecord::Migration
  def change
    create_table :pizzas do |t|
      t.string :name
      t.string :string
      t.string :crust
      t.string :string
      t.string :toppings
      t.string :text
      t.string :cost
      t.string :integer
      t.string :image
      t.string :string

      t.timestamps null: false
    end
  end
end
