class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :title,          null: false
      t.integer :serving
      t.integer :washing_time,  null: false
      t.text :material,         null: false
      t.text :cooking_method,   null: false
      t.text :remarks,          null: false
      t.string :cooking_image,  null: false
      t.references :user,       foreign_key: true

      t.timestamps
    end
  end
end
