class CreateActivities < ActiveRecord::Migration[7.1]
  def change
    create_table :activities do |t|
      t.string "notes"
      t.string "contact_id"
      t.string ""

      t.timestamps
    end
  end
end
