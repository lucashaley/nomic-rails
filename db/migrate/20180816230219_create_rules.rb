class CreateRules < ActiveRecord::Migration[5.0]
  def change
    create_table :rules do |t|
      t.references :game, index: true, foreign_key: true
      t.boolean :active
      t.integer :number
      t.text :wording
      t.boolean :mutable

      t.timestamps
    end
  end
end
