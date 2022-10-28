class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :name, null: false
      t.datetime :date, null: false
      t.text :description
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
