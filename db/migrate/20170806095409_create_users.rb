class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    drop_table :users
    create_table :users do |t|
      t.string :username
      t.string :email
      t.timestamps
    end
  end
end
