class AddMiniImageToProducts < ActiveRecord::Migration[5.2]
  def change
    remove_column :products, :mini_image, :string
    add_column :products, :mini_image, :string
  end
end
