class AddWeatherToDiary < ActiveRecord::Migration[5.2]
  def change
    add_column :diaries, :weather, :string
  end
end
