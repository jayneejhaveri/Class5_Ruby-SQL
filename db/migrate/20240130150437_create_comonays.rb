class CreateComonays < ActiveRecord::Migration[7.1]
  def change
    create_table :comonays do |t|
      #t.integer "id"
      t. string "name "
      t.string "city"
      t.string "state"
      t.string "url"
      t.string "phone"

      t.timestamps
    end
  end
end
