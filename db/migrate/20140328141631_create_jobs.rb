class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :pay_schedule
      t.date :initial_pay_day
      t.decimal :commute_length
      t.string :state
      t.string :name

      t.timestamps
    end
  end
end
