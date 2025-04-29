class CreateSalespeople < ActiveRecord::Migration[7.1]
  def change
    create_table :salespeople do |t|
t.string "firstname"
t.string "last.name"
t.string "email"
      t.timestamps
    end
  end
end
