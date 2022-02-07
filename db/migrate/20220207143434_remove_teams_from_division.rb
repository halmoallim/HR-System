class RemoveTeamsFromDivision < ActiveRecord::Migration[7.0]
  def change
    remove_column :divisions, :teams, :string
  end
end
