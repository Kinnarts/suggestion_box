class CreateSuggestionBoxSuggestions < ActiveRecord::Migration
  def change
    create_table :suggestion_box_suggestions do |t|
      t.string :title
      t.text :text
      t.integer :user_id
      t.boolean :anonymous
      t.integer :status, default: 0

      t.timestamps null: false
    end
  end
end
