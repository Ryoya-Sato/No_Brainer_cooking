class CreateUsingTools < ActiveRecord::Migration[6.0]
  def change
    create_table :using_tools do |t|
      t.references :recipe, null: false, foreign_key: true
      t.references :tool, null: false, foreign_key: true
      t.integer :tools_count, null: false

      t.timestamps
    end
  end
end
