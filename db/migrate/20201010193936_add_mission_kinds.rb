class AddMissionKinds < ActiveRecord::Migration[6.0]
  def change
    create_table :mission_kinds do |t|
      t.string :name, null: false
      t.timestamps null: false, default: -> { 'NOW()' }
    end
  end
end
