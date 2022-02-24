class AddDegreeToDiary < ActiveRecord::Migration[5.2]
  def change
    add_column :diaries, :temperature, :string
  end
end
