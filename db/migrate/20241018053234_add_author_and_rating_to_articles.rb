class AddAuthorAndRatingToArticles < ActiveRecord::Migration[7.2]
  def change
    add_column :articles, :author, :string
    add_column :articles, :rating, :integer
  end
end
