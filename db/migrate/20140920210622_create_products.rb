class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :nome
      t.decimal :price

      t.timestamps
    end
  end
end
