class AddUsersTable < ActiveRecord::Migration
  def up
    create_table :users do |t|
      t.string :login
    end
  end

  def down
    drop_table :users
  end
end
