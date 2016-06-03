class CreateOptions < ActiveRecord::Migration[5.0]
  def change
    create_table :options do |t|
      t.string :name
      t.boolean :quad
      t.boolean :dual
      t.integer :issue_id

      t.timestamps
    end
  end
end
