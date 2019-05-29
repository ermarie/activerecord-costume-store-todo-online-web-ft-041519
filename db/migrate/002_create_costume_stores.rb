# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.1]

  def change
    create_table :costume do |t|
      t.string :name
      t.integer :price
      t.integer :size
      t.string :imageurl
    end
  end

end
