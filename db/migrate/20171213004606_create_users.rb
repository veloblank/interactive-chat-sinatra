class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.decimal :play_balance

      t.timestamp null: false
    end
  end
end
