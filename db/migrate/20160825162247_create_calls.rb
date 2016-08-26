class CreateCalls < ActiveRecord::Migration
  def change
    create_table :calls do |t|
      t.text :start_time
      t.text :duration
      t.text :real_number
      t.text :cover_number
      t.text :suspect_number
      t.text :call_type
      t.text :path
      t.timestamps
    end
  end
end
