class CreateReports < ActiveRecord::Migration[5.1]
  def change
    create_table :reports do |t|
      t.integer :user_id
      t.text :content
      t.date :date

      t.timestamps
    end
  end
end
