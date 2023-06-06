class CreateSheets < ActiveRecord::Migration[6.0]
  def change
    create_table :sheets do |t|
      t.string :title
      t.string :consinee
      t.date :issuedate
      t.date :enddate

      t.timestamps
    end
  end
end
