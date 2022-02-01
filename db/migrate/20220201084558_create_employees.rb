class CreateEmployees < ActiveRecord::Migration[7.0]
  def change
    create_table :employees do |t|
      t.integer :employee_id
      t.string :name
      t.string :email
      t.string :job
      t.float :salary
      t.string :employment_status

      t.timestamps
    end
    add_index :employees, :employee_id
  end
end
