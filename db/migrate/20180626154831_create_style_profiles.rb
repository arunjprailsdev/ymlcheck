class CreateStyleProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :style_profiles do |t|
      t.string :index_name
      t.json :from_style

      t.timestamps
    end
  end
end
