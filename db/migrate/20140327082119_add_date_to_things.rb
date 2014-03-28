class AddDateToThings < ActiveRecord::Migration
  def change
    add_column :things, :saved_date, :date
  end
end
