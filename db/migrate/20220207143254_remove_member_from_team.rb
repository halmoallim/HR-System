class RemoveMemberFromTeam < ActiveRecord::Migration[7.0]
  def change
    remove_column :teams, :members, :string
  end
end
