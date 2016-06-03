class CreateConsNotDoings < ActiveRecord::Migration[5.0]
  def change
    create_table :cons_not_doings do |t|
      t.string :description
      t.integer :option_id

      t.timestamps
    end
  end
end
