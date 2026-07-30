class CreateUsers < ActiveRecord::Migration[8.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :farm_name
      t.string :clave_upp

      t.timestamps
    end
  end
end
