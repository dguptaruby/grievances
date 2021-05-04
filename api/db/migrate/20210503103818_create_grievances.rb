class CreateGrievances < ActiveRecord::Migration[6.1]
  def change
    create_table :grievances do |t|
      t.string :name, null: false
      t.string :aggriever, null: false
      t.text :grievance, null: false
      t.timestamps null: false
    end
  end
end
