class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.text "comment"
      t.integer "user_id"
      t.integer "recipe_id"
      t.integer "parent_id"
      t.index ["parent_id"], name: "index_comments_on_parent_id"

      t.timestamps
    end
  end
end
