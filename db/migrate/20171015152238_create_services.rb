class CreateServices < ActiveRecord::Migration[5.1]
  def change
    create_table :service_links do |t|
      t.integer :service_id
      t.string :memo
      t.string :link

      t.timestamps
    end
  end
end
