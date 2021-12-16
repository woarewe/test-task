class CreatePosts < ActiveRecord::Migration[7.0]
  def up
    create_table(:posts) do |t|
      t.integer :user_id, null: false
      t.string :title, null: false
      t.text :body, null: false

      t.timestamps
    end

    add_foreign_key(:posts, :users)
    add_index(:posts, :user_id)
  end

  def down
    drop_table(:posts)
  end
end
