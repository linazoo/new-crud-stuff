class CreateEventUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :event_users do |t|
      t.integer :user_id
      t.integer :event_id

      t.timestamp
    end
  end
end
