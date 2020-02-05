class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name_prefix
      t.string :first_name
      t.string :last_name
      t.integer :phone_number
      t.string :city
      t.string :state
      t.boolean :professional
      t.string :email
      t.string :password_digest

      t.timestamps
    end
  end
end
