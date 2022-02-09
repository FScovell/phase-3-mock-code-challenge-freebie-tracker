class UpdateFreebiesAgain < ActiveRecord::Migration[6.1]
  def change
    rename_column :freebies, :dev_id_id, :dev
    rename_column :freebies, :company_id_id, :company
  end
end
