class CreateAssignedNumbers < ActiveRecord::Migration
  def change
    create_table :assigned_numbers do |t|
      t.text :cover_number
      t.text :real_number
      t.text :status
      t.text :username
      t.text :country
      t.timestamps
    end
  end
end
