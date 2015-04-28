class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :username
      t.string :name
      t.string :last_name

      t.timestamps
    end
  end
end
