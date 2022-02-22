class AddNameToArticle < ActiveRecord::Migration[5.2]
  def change
    add_column :diaries, :name, :string
  end
end
