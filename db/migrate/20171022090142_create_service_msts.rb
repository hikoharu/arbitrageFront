class CreateServiceMsts < ActiveRecord::Migration[5.1]
  def change
    create_table :service_msts do |t|
      t.string :service_name

      t.timestamps
    end
  end
end
