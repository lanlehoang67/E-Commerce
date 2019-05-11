class AddBigImageToProducts < ActiveRecord::Migration[5.2]
  def change
    remove_column :products, :big_image, :string
    add_column :products, :big_image, :string
  end
end
