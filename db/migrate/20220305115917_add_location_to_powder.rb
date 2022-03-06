class AddLocationToPowder < ActiveRecord::Migration[6.1]
  def change
    add_column :powders, :location, :string
  end
end
