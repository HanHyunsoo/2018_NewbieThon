class CreateAddnowtimeToposts < ActiveRecord::Migration
  def change
    create_table :addnowtime_toposts do |t|
      t.timestamp :time

      t.timestamps null: false
    end
  end
end
