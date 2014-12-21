class CreateApiV1Buildings < ActiveRecord::Migration
  def change
    create_table :api_v1_buildings do |t|

      t.timestamps
    end
  end
end
