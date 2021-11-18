class CreateBookmarks < ActiveRecord::Migration[6.0]
  def change
    create_table :bookmarks do |t|
      t.text :comment
      t.integer :movie_url
      t.integer :list_id

      t.timestamps
    end
  end
end
