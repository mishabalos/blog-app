class AddGenreToArticles < ActiveRecord::Migration[7.2]
  def change
    add_column :articles, :genre, :string
  end
end
