class CreateHighlights < ActiveRecord::Migration[6.0]
  def change
    create_table :highlights do |t|
      t.string :name
      t.string :description
      t.belongs_to :festival, foreign_key: true

      t.timestamps
    end
  end
end
