class AddDataToHistories < ActiveRecord::Migration[5.2]
  def change
    add_column :histories, :picture, :string
    add_column :histories, :text, :string
  end
end
