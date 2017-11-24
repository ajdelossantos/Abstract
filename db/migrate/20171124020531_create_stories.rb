class CreateStories < ActiveRecord::Migration[5.1]
  def change
    create_table :stories do |t|
      t.string :title, null: false
      t.text :body, null: false
      t.string :img_url
      t.integer :author_id, null: false

      t.timestamps
    end
    add_index :stories, :author_id
    add_index :stories, [:title, :author_id], unique: true
  end
end
