class CreateTweetts < ActiveRecord::Migration[5.2]
  def change
    create_table :tweetts do |t|
      t.string :tweett
      t.string :text

      t.timestamps
    end
  end
end
