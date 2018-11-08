class ChangeCategory < ActiveRecord::Migration[5.2]
  def change
    rename_column :restaurants, :catergory, :category
  end
end
