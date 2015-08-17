class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :teamname
      t.string :nickname

      t.timestamps null: false
    end
  end
end
