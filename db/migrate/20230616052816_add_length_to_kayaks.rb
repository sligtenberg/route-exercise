class AddLengthToKayaks < ActiveRecord::Migration[7.0]
  def change
    add_column :kayaks, :length, :integer
  end
end
