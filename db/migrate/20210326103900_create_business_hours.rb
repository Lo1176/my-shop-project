class CreateBusinessHours < ActiveRecord::Migration[6.0]
  def change
    create_table :business_hours do |t|
      t.integer :day
      t.time :opening_hour
      t.time :closing_hour
      t.time :break_start
      t.time :break_end
      t.references :shop, null: false, foreign_key: true

      t.timestamps
    end
  end
end
