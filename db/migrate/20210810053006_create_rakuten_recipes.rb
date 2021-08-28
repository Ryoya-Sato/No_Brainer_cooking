class CreateRakutenRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :rakuten_recipes do |t|
      t.string :title,          null: false
      t.string :url,            null: false
      t.text :material,         null: false
      t.text :description,      null: false
      t.string :cooking_image,  null: false

      t.timestamps
    end
  end
end
