class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name

      t.timestamps

      t.string :provider
      t.string :uid
    end
  end
end
