class CreateChannels < ActiveRecord::Migration[5.2]
  def change
    create_table :channels do |t|
      t.string :profile_link
      t.string :user_name
      t.integer :subscriber

      t.timestamps
    end
  end
end
