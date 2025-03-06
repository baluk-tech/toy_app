class CreateUsers < ActiveRecord::Migration[8.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email

      t.timestampsdb/migrate/20250305104314_create_users.rb

    end
  end
end
