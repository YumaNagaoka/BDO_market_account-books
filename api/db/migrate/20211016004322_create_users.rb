class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :user_id
      t.string :name
      t.string :pw

      t.timestamps
    end
  end
end
