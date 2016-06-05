class CreateProsDoings < ActiveRecord::Migration[5.0]
  def change
    create_table :pros_doings do |t|
      t.string :description
      t.integer :option_id
      t.integer :weight

      t.timestamps
    end
  end
end
