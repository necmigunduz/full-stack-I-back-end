class CreateOccasions < ActiveRecord::Migration[6.1]
  def change
    create_table :occasions do |t|
      t.string :name
      t.date :day

      t.timestamps
    end
  end
end
