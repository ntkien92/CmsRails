class AddShortDescriptToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :short_descript, :string
  end
end
