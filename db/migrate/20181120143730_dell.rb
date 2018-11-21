class Dell < ActiveRecord::Migration[5.0]
  def change
    drop_table :relationship2s
  end
end
