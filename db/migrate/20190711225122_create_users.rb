class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :encrypted_ssn
      t.string :encrypted_ssn_iv
      t.string :email

      t.timestamps
    end
  end
end
