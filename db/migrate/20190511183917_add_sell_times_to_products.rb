class AddSellTimesToProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :sell_times, :integer
  end
end
