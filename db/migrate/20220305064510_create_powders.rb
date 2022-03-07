class CreatePowders < ActiveRecord::Migration[6.1]
  def change
    create_table :powders do |t|
      t.string :name
      t.string :pinyin
      t.string :botanical_name
      t.decimal :price_retail
      t.decimal :price_bulk
      t.integer :qty
      t.references :supplier, null: true, foreign_key: true

      t.timestamps
    end
  end
end
