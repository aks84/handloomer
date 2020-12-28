class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.string :origin
      t.boolean :available
      t.string :season
      t.string :thread_type
      t.text :desc
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
