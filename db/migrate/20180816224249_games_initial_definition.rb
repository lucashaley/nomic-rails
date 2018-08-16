class GamesInitialDefinition < ActiveRecord::Migration[5.0]
  def change
    add_column :games, :title, :string
    add_column :games, :description, :text
  end
end
