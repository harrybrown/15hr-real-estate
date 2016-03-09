class CreateWorksheets < ActiveRecord::Migration
  def change
    create_table :worksheets do |t|
      t.string :sales
      t.string :transfer
      t.string :title
      t.string :inspections
      t.string :attorney
      t.string :survey
      t.string :home
      t.string :total
      t.string :broker
      t.string :loan
      t.string :first
      t.string :repairs
      t.string :other
      t.string :net

      t.timestamps null: false
    end
  end
end
