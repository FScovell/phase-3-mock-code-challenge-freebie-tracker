class CreateFreebies < ActiveRecord::Migration[6.1]
  def change
    create_table :freebies do |i|
      i.string :item_name
      i.integer :value
      i.references :dev
      i.references :company
    end
  end
end
