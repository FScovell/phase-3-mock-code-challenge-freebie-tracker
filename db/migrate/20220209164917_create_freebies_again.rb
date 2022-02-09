class CreateFreebiesAgain < ActiveRecord::Migration[6.1]
  def change
    create_table :freebies do |i|
      i.string :item_name
      i.integer :value
      i.references :dev_id
      i.references :company_id
    end
  end
end
