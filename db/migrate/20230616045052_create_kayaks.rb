class CreateKayaks < ActiveRecord::Migration[7.0]
  def change
    create_table :kayaks do |t|
      t.string :name

      t.timestamps
    end
  end
end
