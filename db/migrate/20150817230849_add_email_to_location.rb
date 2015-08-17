class AddEmailToLocation < ActiveRecord::Migration
  def change
     add_column :locations, :email, :string
  end
end
