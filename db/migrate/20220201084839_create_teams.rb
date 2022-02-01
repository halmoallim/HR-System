class CreateTeams < ActiveRecord::Migration[7.0]
  def change
    create_table :teams do |t|
      t.integer :team_id
      t.string :name
      t.text :description
      t.string :members
      t.string :team_lead

      t.timestamps
    end
    add_index :teams, :team_id
  end
end
