class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.integer :user_id
      t.string :email
      t.string :name
      t.string :password

      t.timestamps
    end
    add_index :users, :user_id
  end
end
