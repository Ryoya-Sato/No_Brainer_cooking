class CreateTemplateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :template_comments do |t|
      t.string "body"
      t.references :comment

      t.timestamps
    end
  end
end
