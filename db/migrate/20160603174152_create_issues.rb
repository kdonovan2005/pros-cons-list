class CreateIssues < ActiveRecord::Migration[5.0]
  def change
    create_table :issues do |t|
      t.string :name
      t.integer :user_id
      t.boolean :open, default: true
      t.boolean :private, default: false

      t.timestamps
    end
  end
end
