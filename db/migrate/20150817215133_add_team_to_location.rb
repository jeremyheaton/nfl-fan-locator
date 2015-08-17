class AddTeamToLocation < ActiveRecord::Migration
  def change
     add_column :locations, :team, :string
  end
end
