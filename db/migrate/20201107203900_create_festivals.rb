class CreateFestivals < ActiveRecord::Migration[6.0]
  def change
    create_table :festivals do |t|
      t.string :name
      t.string :description
      t.belongs_to :location, foreign_key: true

      t.timestamps
    end
  end
end
