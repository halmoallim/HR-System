class AddManagerToDivision < ActiveRecord::Migration[7.0]
  def change
    add_column :divisions, :manager, :string
  end
end
