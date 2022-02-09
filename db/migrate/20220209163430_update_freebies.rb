class UpdateFreebies < ActiveRecord::Migration[6.1]
  def change
    add_column :freebies, :dev_id, :reference
    add_column :freebies, :company_id, :reference
  end
end
