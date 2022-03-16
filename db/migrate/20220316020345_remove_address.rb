class RemoveAddress < ActiveRecord::Migration[7.0]
  def change
    remove_column :real_estates, :address, :string
  end
end
